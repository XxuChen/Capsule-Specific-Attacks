#!/bin/bash

rm -rf evaluate/outs
rm -rf max_caps_dim_diff/outs
rm -rf max_norm_diff/outs
rm -rf naive_max_caps_dim/outs
rm -rf naive_max_norm/outs
rm -rf noise_max_caps_dim_diff/outs
rm -rf noise_max_norm_diff/outs
rm -rf noise_naive_max_caps_dim/outs
rm -rf noise_naive_max_norm/outs

# remove dim aspect only
rm -rf max_caps_dim_diff/
rm -rf naive_max_caps_dim/
rm -rf noise_max_caps_dim_diff/
rm -rf noise_naive_max_caps_dim/

# caps_full
mkdir -p evaluate/outs
mkdir -p max_caps_dim_diff/outs
mkdir -p max_norm_diff/outs
mkdir -p naive_max_caps_dim/outs
mkdir -p naive_max_norm/outs
mkdir -p noise_max_caps_dim_diff/outs
mkdir -p noise_max_norm_diff/outs
mkdir -p noise_naive_max_caps_dim/outs
mkdir -p noise_naive_max_norm/outs

# cnn
mkdir -p evaluate/outs
mkdir -p max_norm_diff/outs
mkdir -p naive_max_norm/outs
mkdir -p noise_max_norm_diff/outs
mkdir -p noise_naive_max_norm/outs