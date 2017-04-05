/*===--------------------------------------------------------------------------
 *                   ROCm Device Libraries
 *
 * This file is distributed under the University of Illinois Open Source
 * License. See LICENSE.TXT for details.
 *===------------------------------------------------------------------------*/

#pragma OPENCL EXTENSION cl_khr_fp16 : enable

#define ATTR __attribute__((always_inline, const))

//-------- T __nv_float2half_rn
half __nv_float2half_rn(float x)
{
    return convert_half_rte(x);
}

//-------- T __nv_half2float
float __nv_half2float(half x)
{
    return convert_float(x);
}

