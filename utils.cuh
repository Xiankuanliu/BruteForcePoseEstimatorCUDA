#include <iostream>
#include <stdio.h>
#include <float.h>
#include <Eigen/Core>
#include <Eigen/Dense>
#include <host_defines.h>
#include <cuda_runtime_api.h>
#include <cuda_runtime.h>
#include <device_launch_parameters.h>
#include <thrust/host_vector.h>
#include <thrust/device_vector.h>
#include <thrust/execution_policy.h>
#include <thrust/transform_reduce.h>
#include <thrust/extrema.h>
#include <thrust/pair.h>

void ComputeOptimalPoseV1(const std::vector<Eigen::Vector3f>& scan, const std::vector<Eigen::Vector4f>& map,
                          const Eigen::Vector3f& angular_init_pose, const int& angular_window_size, const float& angular_step_size,
                          const Eigen::Vector3f& linear_init_pose,  const int& linear_window_size,  const float& linear_step_size,
                          const float& map_resolution);

void ComputeOptimalPoseV2(const std::vector<Eigen::Vector3f>& scan, const std::vector<Eigen::Vector4f>& map,
                          const Eigen::Vector3f& angular_init_pose, const int& angular_window_size, const float& angular_step_size,
                          const Eigen::Vector3f& linear_init_pose,  const int& linear_window_size,  const float& linear_step_size,
                          float& map_resolution);

void ComputeOptimalPoseV3(const std::vector<Eigen::Vector3f>& scan, const std::vector<Eigen::Vector4f>& map,
                          const Eigen::Vector3f& angular_init_pose, const int& angular_window_size, const float& angular_step_size,
                          const Eigen::Vector3f& linear_init_pose,  const int& linear_window_size,  const float& linear_step_size,
                          float& map_resolution);

void ComputeOptimalPoseV4(const std::vector<Eigen::Vector3f>& scan, const std::vector<Eigen::Vector4f>& map,
                          const Eigen::Vector3f& angular_init_pose, const int& angular_window_size, const float& angular_step_size,
                          const Eigen::Vector3f& linear_init_pose,  const int& linear_window_size,  const float& linear_step_size,
                          float& map_resolution);


