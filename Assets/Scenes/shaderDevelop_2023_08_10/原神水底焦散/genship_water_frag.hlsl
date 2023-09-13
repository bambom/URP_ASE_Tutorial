#include "genship_water_common.hlsl"

// #define _Time float4(10.69632, 213.92641, 427.85281, 641.77924 )//_151._m0
// #define _Time _Time//_151._m0
// #define _WorldSpaceCameraPos float3(-76.56767, 199.90689, 87.00145            )//_151._m1
// #define _ProjectionParams float4(1.00, 0.25, 6000.00, 0.00017              )//_151._m2
// #define _ZBufferParams float4(-23999.00, 24000.00, -3.99983, 4.00       )//_151._m3
const float4 _WorldPosXY_Offset = float4(1934.36584, 0.00, -1266.34216, 0.00       ); //_151._m4
#define _LightDir float4(0.12266, 0.55406, 0.82339, 0.00           )//_151._m5
// static const float4 UNITY_MATRIX_V_T[] = {float4(0.63206, -0.34567, 0.69355, 0.00         ),
//                         float4(0.00, 0.895, 0.44607, 0.00               ),
//                         float4(0.77492, 0.28194, -0.56569, 0.00         ),
//                         float4(-19.02394, -229.91272, 13.14762, 1.00    )};//_151._m6

#define _151__m7 float4(0.50353, 0.31069, 0.31797, 1.30           ) //_151._m7
float4 _CausticColor = float4(2.92204, 1.56181, 0.57585, 1.62808        ); //_151._m8
#define _151__m9  float3(0.13963, 0.31927, 0.93732              ) //_151._m9
#define _151__m10 float3(0.05565, -0.29114, -0.95506            ) //_151._m10
#define _151__m11 float4(0.045, 0.00214, 0.00, 0.00              ) // _151._m11
#define _151__m12 float4(0.00391, -0.0625, 1.00, 1.00            ) // _151._m12
float4 _Color_Far = float4(0.05891, 0.20904, 0.43325, 0.90         ); // _151._m13
float4 _151__m14 = float4(0.27672, 0.01464, -0.23447, 0.00        ); // _151._m14


#define _151__m15 float4(0.00335, -0.66724, 0.00042, -0.00671    ) // _151._m15
#define _151__m16 float4(0.39681, 0.34829, 0.44667, 0.00017      ) // _151._m16
#define _151__m17 float4(-0.001, 9.00, -0.001, 1.19927           ) // _151._m17
#define _151__m18 float4(1.00, 1.00, 1.00, 16.00                 ) // _151._m18
#define _151__m19 float4(1.00, 0.00, -0.01, 2.50                 ) // _151._m19
#define _151__m20 float4(0.9716, -0.02881, 1.00, 0.00            ) // _151._m20
#define _151__m21 float4(1.00, 0.90, 0.00, 0.00                  ) // _151._m21
const float4 _WorldPosXY_Offset_Negative = float4(-1934.36584, 0.00, 1266.34216, 0.00     ); // _151._m22
#define _151__m23 float4(1.00, 1.00, 1.00, 0.07213               ) // _151._m23
static const float4 _151__m24 = float4(1.00, -1.00, 10000.00, 0.00             ); // _151._m24
#define _151__m25 float4(1.00, 1.00, 1.00, -16.00                ) // _151._m25
float4 _151__m26 = float4(0.00, 0.00, 0.00, 0.00                  ); // _151._m26
#define _151__m27 float4(0.00, 0.00, 0.00, 0.00                  ) // _151._m27
#define _151__m28 0.25  // _151._m28
#define _151__m29 0.131 // _151._m29
#define _151__m30 float4(0.60632, 0.5298, 0.44146, 1.00) // _151._m30
#define _151__m31 3.33333 // _151._m31
#define _151__m32 0.01667 // _151._m32
#define _151__m33 0.096   // _151._m33
#define _151__m34 float4(0.20, 0.15, 0.01, 0.01) // _151._m34
#define _151__m35 -1.28                  // _151._m35
#define _151__m36 float4(1.00, 1.00, 1.00, 1.00) // _151._m36
#define _151__m37 0.30   // _151._m37
#define _151__m38 205.00 // _151._m38
#define _151__m39 19.00  // _151._m39
#define _151__m40 0.30   // _151._m40
#define _151__m41 0.00   // _151._m41
#define _151__m42 10.00  // _151._m42
#define _151__m43 20.00  // _151._m43
float _WorldPosXY_Speed1X = -0.02;  // _151._m44
float _WorldPosXY_Speed1Y = -0.01;  // _151._m45
float _WorldPosXY_Speed2X =  0.05;   // _151._m46
float _WorldPosXY_Speed2Y = -0.04;  // _151._m47
float _NormalScale1 = 0.70;   // _151._m48
#define _151__m49 float4(0.00, 0.00, 0.00, 0.00) // _151._m49
#define _151__m50 float4(0.00, 0.00, 0.00, 0.00) // _151._m50
#define _151__m51 0 // _151._m51
static const float4 _151__m52[] = {float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00)};//_151._m52
static const float4 _151__m53[] = {float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00)};//_151._m53
static const matrix _Matrix_custom_V_maybe = {float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00)};//_151._m54
static const float4 _151__m55[] = {float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00),
                         float4(0.00, 0.00, 0.00, 0.00)};//_151._m55
#define _151__m56 float4(0.00, 0.00, 0.00, 0.00)// _151._m56
#define _151__m57 float4(0.00, 0.00, 0.00, 0.00)// _151._m57
#define _151__m58 0.00      // _151._m58
#define _151__m59 0.00      // _151._m59
#define _SurfNormalScale 0.15      // _151._m60
#define _151__m61 2.5641    // _151._m61
#define _151__m62 5.00      // _151._m62
#define _151__m63 332.79999 // _151._m63
#define _151__m64 0.40      // _151._m64
#define _151__m65 2.38      // _151._m65
#define _151__m66 float4(0.11131, 1.00, 0.9415, 0.00      ) // _151._m66
#define _151__m67 float4(0.01694, 0.1433, 0.26481, 0.00   ) // _151._m67
#define _151__m68 1.50     // _151._m68
#define _151__m69 1.00     // _151._m69
#define _151__m70 0.06667  // _151._m70
#define _151__m71 float4(1.00, 1.00, 0.00, 0.00         ) // _151._m71
#define _151__m72 float4(0.10238, 0.09815, 0.59876, 0.00) // _151._m72
#define _151__m73 0.60    // _151._m73
#define _151__m74 1.51515 // _151._m74
#define _151__m75 0.80    // _151._m75
#define _151__m76 1.00    // _151._m76
#define _151__m77 0.50    // _151._m77
#define _151__m78 0.93    // _151._m78
#define _151__m79 0.38462 // _151._m79
#define _151__m80 float4(1.00, 1.00, 1.00, 0.00) // _151._m80
#define _151__m81 float4(1.00, 1.00, 1.00, 0.00) // _151._m81
#define _151__m82 1.00 // _151._m82
float _WorldPosXY_Scale = 0.05; // _151._m83
#define _151__m84 0.87 // _151._m84
#define _151__m85 2.49 // _151._m85
#define _151__m86 1.00 // _151._m86
#define _EyeDepthBias 0.00 // _151._m87 
#define _151__m88 float4(1.00, 1.00, 1.00, 1.00) // _151._m88
#define _151__m89 1.00 // _151._m89

sampler2D _DepthTexture ;
sampler2D _ScreenMaskMap ;
samplerCUBE _12_samplerCUBE;
sampler2D _13_sampler2D;
sampler2D _NormalMap1;
sampler2D _NormalMap2;
sampler3D _Noise3DMap;
sampler3D _20_sampler3D;
sampler2D _21_sampler2D;
sampler2D _22_sampler2D;
sampler2D _GrabTexture;
sampler2D _ScreenReflectTexture;

float3 UnpackNormalWithScaleNotNormalize(float3 in_packedNormal, float in_scale)
{
    float3 out_normal;
    out_normal.xy = (in_packedNormal.xy * 2 - 1) * in_scale;
    out_normal.z  = (in_packedNormal.z * 2 - 1);
    return out_normal;
}

fixed4 frag (v2f i) : SV_Target
{
    float4 Output_0;
    
    float _35;
    float3 _41;
    float _42;
    bool _43;
    float4 _46;
    float3 _47;
    float _48;
    float _49;
    bool _50;
    float3 _51;
    float2 _54;
    bool _56;
    float3 _57;
    float3 _58;
    bool _60;
    float4 _63;
    float4 _64;
    float4 _66;
    float _74;
    float _75;
    float3 _76;
    float3 _77;
    float3 _78;
    bool _79;
    float3 _80;
    float3 _81;
    float3 _82;
    float3 _83;
    float3 _84;
    float3 _85;
    float2 _86;
    float3 _87;
    float _88;
    float3 _89;
    float _90;
    bool _91;
    float _92;
    float _93;
    bool _94;
    float _95;
    float _96;
    bool _97;
    float3 _98;
    float3 _99;
    float3 _100;
    float _101;
    float3 _103;
    float _104;
    float2 _105;
    float _106;
    bool _107;
    float2 _108;
    float2 _109;
    float _110;
    bool2 _113;
    float _114;
    float2 _115;
    float _116;
    float _119;
    float _122;
    float _123;
    float _124;
    bool _125;
    float _127;
    float _128;
    float _129;
    float _130;
    float _132;
    float _133;
    bool _134;
    float _138;
    float _141;
    float _142;
    float _143;
    
    // #define _LightDir float4(0.12266, 0.55406, 0.82339, 0.00           )//_151._m5
    float3 _lightDir = ((-i.Varying_WorldPosXYZ.xyz) * _LightDir.www) + _LightDir.xyz;
    
    float3 _lightDir1 = _LightDir.w < 0.5 ? _LightDir.xyz : normalize(_lightDir);

    // #define _151__m49 float4(0.00, 0.00, 0.00, 0.00) // _151._m49
    _89.x = 1.0 / (dot(_lightDir, _lightDir) * _151__m49.x + 1.0);
    _89.x = clamp(lerp(-0.04, 1.0, _89.x), 0.0, 1.0);

    // #define _CausticColor float4(2.92204, 1.56181, 0.57585, 1.62808        ) //_151._m8
    float4 _45;
    _45.xyz = _89.xxx * _CausticColor.xyz;

    float3 _causticColor1 = _LightDir.w < 0.5 ? _CausticColor.xyz : _45.xyz;

    float2 _screenPos = i.Varying_NonStereoScreenPos.xy / i.Varying_NonStereoScreenPos.w;
    
    float2 _worldPosXZ1 = i.Varying_WorldPosXYZ.xz + _WorldPosXY_Offset.xz;
    
    float2 _worldPosXYScale = _worldPosXZ1 * float2(_WorldPosXY_Scale, _WorldPosXY_Scale);
    
    float2 _NormalMap1_UV = (_Time.yy * float2(_WorldPosXY_Speed1X, _WorldPosXY_Speed1Y)) + _worldPosXYScale;
    
    float3 _normalSample1 = tex2Dlod(_NormalMap1, float4(_NormalMap1_UV, 0.0, 0.0)).xyz;
    

    float2 _NormalMap2_UV = (_Time.yy * float2(_WorldPosXY_Speed2X, _WorldPosXY_Speed2Y)) + _worldPosXYScale;

    float3 _normalSample2 = tex2Dlod(_NormalMap2, float4(_NormalMap2_UV, 0.0, 0.0)).xyz;
    

    float3 _normal1 = UnpackNormalWithScaleNotNormalize(_normalSample1, _NormalScale1);
    float3 _normal2 = UnpackNormalWithScaleNotNormalize(_normalSample2, _NormalScale1);
    
    float3 _surfNormal = normalize(_normal1.xzy + _normal2.xzy);
    

    float _rawDepth = tex2D(_DepthTexture, _screenPos).x;
    float _depthTextureEyeDepth = LinearEyeDepth(_rawDepth);

    float _backDotV = i.Varying_ViewDirXYZ_BackDotVW.w;
    float _frontDotV = -_backDotV;

    // _depthTextureEyeDepth / dot(_front, -_lookAtDir) * -_lookAtDir
    // _depthTextureEyeDepth / dot(_front, _lookAtDir) * _lookAtDir
    float3 _lookThroughDir = _depthTextureEyeDepth / _frontDotV * i.Varying_ViewDirXYZ_BackDotVW.xyz;
    _57 = _lookThroughDir;

    float3 _lookThroughWorldPos = _WorldSpaceCameraPos.xyz + _lookThroughDir;


    float3 _viewDir = _WorldSpaceCameraPos.xyz - i.Varying_WorldPosXYZ.xyz;

    float3 _viewDirNormalize = normalize(_viewDir);

    // float3 _terrainToSurfDir_approximate = -i.Varying_ViewDirXYZ_BackDotVW.xyz * (_depthTextureEyeDepth / _frontDotV) + (i.Varying_WorldPosXYZ.xyz - _WorldSpaceCameraPos.xyz);
    // float3 _terrainToSurfDir_approximate = -_lookThroughDir + _lookAtDir;
    float3 _lookAtDir = i.Varying_WorldPosXYZ.xyz - _WorldSpaceCameraPos.xyz;
    float3 _terrainToSurfDir_approximate = _lookAtDir - _lookThroughDir;
    
    float _terrainToSurfLength = length(_terrainToSurfDir_approximate);

    // _clipPos.w 就是 -_viewPos.z
    // 因为 无论 DX 还是 opengl，UNITY_MATRIX_P[3u] = float4(0, 0, -1, 0)
    float _surfEyeDepth = i.Varying_NonStereoScreenPos.w + _EyeDepthBias;

    float _terrainMoreEyeDepth = clamp(_depthTextureEyeDepth - _surfEyeDepth, 0, 1);

    float2 _nonStereoScreenPosOffset = _terrainMoreEyeDepth * _surfNormal.xz * _SurfNormalScale;
    
    float2 _screenPos2 = (_nonStereoScreenPosOffset + i.Varying_NonStereoScreenPos.xy) / i.Varying_NonStereoScreenPos.w;

    float _rawDepth2 = tex2D(_DepthTexture, _screenPos2).x;
    float _depthTextureEyeDepth2 = LinearEyeDepth(_rawDepth2);

    float _terrainMoreEyeDepth2 = clamp(_depthTextureEyeDepth2 - _surfEyeDepth, 0.0, 1.0);

    float2 _screenPos3 = (_terrainMoreEyeDepth2 * _nonStereoScreenPosOffset + i.Varying_NonStereoScreenPos.xy) / i.Varying_NonStereoScreenPos.w;
    
    float3 _grabTextureSample = tex2D(_GrabTexture, _screenPos3).xyz;

    float _rawDepth3 = tex2D(_DepthTexture, _screenPos3).x;
    float _depthTextureEyeDepth3 = LinearEyeDepth(_rawDepth3);
    

    // _lookAtDir * eyeDepth / dot( _lookAtDir, _front)
    float3 _lookThroughDir3 = i.Varying_ViewDirXYZ_BackDotVW.xyz * _depthTextureEyeDepth3 / _frontDotV;
    
    float3 _lookThroughWorldPos3 = _WorldSpaceCameraPos + _lookThroughDir3;

    float3 _back = UNITY_MATRIX_V[2u].xyz;
    float3 _front = -_back;

    float _if_output_A_0 = 0.0;
    float _if_output_A_1 = 0.0;
    // const float4 _WorldPosXY_Offset_Negative = float4(-1934.36584, 0.00, 1266.34216, 0.00     ); // _151._m22
    if (0.01 < _WorldPosXY_Offset_Negative.w)
    {
        float _local_127;
        // #define _151__m27 float4(0.00, 0.00, 0.00, 0.00                  ) // _151._m27
        if (_151__m27.y < 0.5)
        {
            // static const float4 _151__m24 = float4(1.00, -1.00, 10000.00, 0.00             ); // _151._m24
            float3 _tmpVec3 = _lookThroughWorldPos3.xyz + (-_WorldPosXY_Offset_Negative.xyz);
            float _local_135 = 1.0 - clamp(length(_tmpVec3) * _151__m24.z + _151__m24.w, 0.0, 1.0);
            _local_127 = _local_135 * _local_135;
        }
        else
        {
            float _tmpFloat = _lookThroughWorldPos3.y + (-_WorldPosXY_Offset_Negative.y);
            _local_127 = smoothstep(0, 1, _tmpFloat / _WorldPosXY_Offset_Negative.w);
        }

        // #define _151__m27 float4(0.00, 0.00, 0.00, 0.00                  ) // _151._m27
        _if_output_A_0 = _local_127 * float(0.05 <= _151__m27.x);
        _if_output_A_1 = _local_127 * float(_151__m27.x <= 0.95);
    }
    

    
    float _lookThroughDir3_length = length(_lookThroughDir3);
    
    // #define _151__m15 float4(0.00335, -0.66724, 0.00042, -0.00671    ) // _151._m15
    float _lookThroughDir3_length_SO1 = clamp(_lookThroughDir3_length * _151__m15.z + _151__m15.w, 0.0, 1.0);
    // #define _151__m25 float4(1.00, 1.00, 1.00, -16.00                ) // _151._m25
    float _lookThroughDir3_length_SO2 = clamp(_lookThroughDir3_length * _151__m25.z + _151__m25.w, 0.0, 1.0);
    

    float _lerp_127 = lerp(_lookThroughDir3_length_SO1, _lookThroughDir3_length_SO2, _if_output_A_0);

    
    // y = 0 / 1 \ 0, x ∈ [0, 2]
    float _lerp_127_curve = _lerp_127 * (-_lerp_127 + 2.0);
    
    float _lookThroughDir3xz_length = length(_lookThroughDir3.xz);
    

    // _ProjectionParams.z = far plane
    bool _isOutOfFarPlane = dot(_lookThroughDir3, _front) >= (_ProjectionParams.z * 0.9999);
    // #define _151__m14 float4(0.27672, 0.01464, -0.23447, 0.00        ) // _151._m14
    float _switch_value_1 = _isOutOfFarPlane ? _lerp_127_curve * _151__m14.w : _lerp_127_curve;
    
    // #define _151__m17 float4(-0.001, 9.00, -0.001, 1.19927           ) // _151._m17
    _132 = clamp(_lookThroughDir3xz_length * _151__m17.x + _151__m17.y, 0.0, 1.0);
    _74 = clamp(_WorldSpaceCameraPos.y * _151__m17.z + _151__m17.w, 0.0, 1.0);
    
    float _switch_value_2 = _isOutOfFarPlane ? _74 : _132;
    
    // #define _151__m7 float4(0.50353, 0.31069, 0.31797, 1.30           ) //_151._m7
    // #define _151__m26 float4(0.00, 0.00, 0.00, 0.00                  ) // _151._m26
    _132 = lerp(_151__m7.w, _151__m26.w, _if_output_A_0);
    _132 = pow(_switch_value_1 + 1.0e-4, _132);

    // #define _Color_Far float4(0.05891, 0.20904, 0.43325, 0.90         ) // _151._m13
    // #define _151__m21 float4(1.00, 0.90, 0.00, 0.00                  ) // _151._m21
    _132 = min(min(_132, _Color_Far.w * _151__m21.x), 1.0);
    
    
    // #define _151__m15 float4(0.00335, -0.66724, 0.00042, -0.00671    ) // _151._m15
    float _lookThroughDir3y_length_SO = clamp(_lookThroughWorldPos3.y * _151__m15.x + _151__m15.y, 0.0, 1.0);
    // _139 = _lookThroughDir3y_length_SO;
    
    // y = 0 / 1 \ 0, x ∈ [0, 2]
    float _lookThroughDir3y_length_SO_curve = _lookThroughDir3y_length_SO * (-_lookThroughDir3y_length_SO + 2.0);

    // #define _151__m14 float4(0.27672, 0.01464, -0.23447, 0.00        ) // _151._m14
    // #define _Color_Far float4(0.05891, 0.20904, 0.43325, 0.90         ) // _151._m13
    float3 _color_77_0 = _lookThroughDir3y_length_SO_curve * _151__m14.xyz + _Color_Far.xyz;
    float3 _color_77_1 = lerp(_color_77_0, _151__m26.xyz, _if_output_A_0);
    
    // #define _151__m12 float4(0.00391, -0.0625, 1.00, 1.00            ) // _151._m12
    // #define _151__m16 float4(0.39681, 0.34829, 0.44667, 0.00017      ) // _151._m16
    float _lookThroughDir3_length_OS = clamp((_lookThroughDir3_length - _151__m12.w) * _151__m16.w, 0.0, 1.0);

    float3 _color_77_2 = lerp(_color_77_1, _151__m16.xyz, _lookThroughDir3_length_OS);

    // #define _151__m19 float4(1.00, 0.00, -0.01, 2.50                 ) // _151._m19
    float _lookThroughDir3xz_length_SO = clamp(_lookThroughDir3xz_length * _151__m19.z + _151__m19.w, 0.0, 1.0);
    
    // #define _151__m11 float4(0.045, 0.00214, 0.00, 0.00              ) // _151._m11
    // #define _151__m20 float4(0.9716, -0.02881, 1.00, 0.00            ) // _151._m20
    float2 _exponent_81 = min(((-_151__m11.xz) * _lookThroughDir3.y) + _151__m20.yw, 80.0) * 1.44269502162933349609375;

    float2 _pow_81 = exp2(_exponent_81);

    float2 _div_80 = (_151__m20.xz - _pow_81) / (_lookThroughDir3.y * _151__m11.xz);
    
    float2 _switch_80;
        _switch_80.x = abs(_lookThroughDir3.y * _151__m11.x) > 0.01 ? _div_80.x : _151__m20.x;
        _switch_80.y = abs(_lookThroughDir3.y * _151__m11.z) > 0.01 ? _div_80.y : _151__m20.z;

    // #define _151__m11 float4(0.045, 0.00214, 0.00, 0.00              ) // _151._m11
    // #define _151__m23 float4(1.00, 1.00, 1.00, 0.07213               ) // _151._m23
    float _lerp_140 = lerp(_151__m11.y, _151__m23.w, _if_output_A_1);
    
    float _tmp_114;
    {
        _tmp_114 = _lookThroughDir3_length * _lerp_140;
        _tmp_114 = _tmp_114 * (-_switch_80.x);
        _tmp_114 = exp2(_tmp_114);
        _tmp_114 = (-_tmp_114) + 1.0;
        _tmp_114 = max(_tmp_114, 0.0);
    }

    // #define _151__m12 float4(0.00391, -0.0625, 1.00, 1.00            ) // _151._m12
    float _lookThroughDir3_length_SO_1 = clamp(_lookThroughDir3_length * _151__m12.x + _151__m12.y, 0, 1);
    
    // static const float4 _151__m24 = float4(1.00, -1.00, 10000.00, 0.00             ); // _151._m24
    float _lookThroughDir3_length_SO_2 = clamp(_lookThroughDir3_length * _151__m24.x + _151__m24.y, 0, 1);
    

    float _lerp_127_1 = lerp(_lookThroughDir3_length_SO_1, _lookThroughDir3_length_SO_2, _if_output_A_1);
    
    // #define _151__m12 float4(0.00391, -0.0625, 1.00, 1.00            ) // _151._m12
    float _lerp_80 = lerp(_151__m12.z, _151__m25.x, _if_output_A_1);

    // y = 1 \ -1 / 1, x ∈ [-1, 1]
    float _lerp_127_1_curve = (_lerp_127_1 * (2.0-_lerp_127_1)) + (-1.0);

    // _80.x = (_lerp_80 * _lerp_127_1_curve) + 1.0;
    _127 = _tmp_114 * (_lerp_80 * _lerp_127_1_curve + 1.0);
    _114 = min(_127, _Color_Far.w);
    _80.x = _lookThroughDir3_length * _151__m11.w;
    _80.x *= (-_switch_80.y);
    _80.x = exp2(_80.x);
    _80.x = (-_80.x) + 1.0;
    _80.x = max(_80.x, 0.0);
    _138 = (_lookThroughDir3_length * _151__m19.x) + _151__m19.y;
    _138 = clamp(_138, 0.0, 1.0);
    _127 = (-_138) + 2.0;
    _127 *= _138;
    _127 *= _80.x;
    _138 = min(_127, _151__m21.y);
    _76.x = _switch_value_2 * _114;
    _76.y = _lookThroughDir3xz_length_SO * _138;
    _80 = (-_151__m7.xyz) + _151__m23.xyz;
    _81 = ((_if_output_A_1) * _80) + _151__m7.xyz;
    _83 = (_132) * _color_77_2;
    _84 = ((-_color_77_2) * (_132)) + _81;
    _83 = (_76.xxx * _84) + _83;
    _100.x = (-_132) + 1.0;
    _115 = (-_76.xy) + (1.0);
    _100.x = _115.x * _100.x;
    _76 = (_151__m18.xyz * _76.yyy) + _83;
    _100.x = _115.y * _100.x;
    _78 = _grabTextureSample + (-_76);
    _100.x = max(_100.x, 9.9999997473787516355514526367188e-05);
    _100.x = 1.0 / _100.x;
    _100 = _100.xxx * _78;
    _100 = max(_100, (0.0));
    _100 = (-_grabTextureSample) + _100;
    _100 = (float3(_151__m59, _151__m59, _151__m59) * _100) + _grabTextureSample;
    _35 = _depthTextureEyeDepth3 - i.Varying_NonStereoScreenPos.w;
    // _123 = sqrt(dot(_viewDir, _viewDir));
    _123 = length(_viewDir);
    _138 = _123 * 0.00999999977648258209228515625;
    _77.x = (_123 * 0.20000000298023223876953125) + (-20.0);
    _77.x = max(_77.x, 0.0);
    _77.x = min(_77.x, 10.0);
    _35 = max(_35, _77.x);
    _79 = _151__m10.y < 0.0;
    _76 = lerp(_151__m10, float3(_151__m9.x, _151__m9.y, _151__m9.z), (_79));
    _79 = _151__m49.x == 0.0;
    _77 = lerp(_lightDir1, _76, (_79));
    _76 = float3(_surfNormal.x, _76.y, _surfNormal.z);
    _76.y = 1.0;
    _88 = dot(_76, _76);
    _88 = rsqrt(_88);
    _82 = (_88) * _76;
    // _98 = (_viewDir * _viewDirLength_rcp) + _77;
    _98 = _viewDirNormalize + _77;
    _87.x = dot(_98, _98);
    _87.x = rsqrt(_87.x);
    _98 = _87.xxx * _98;
    _87.x = dot(_82, _98);
    _87.x = clamp(_87.x, 0.0, 1.0);
    _122 = (_151__m63 * 1.44270002841949462890625) + 1.44270002841949462890625;
    _87.x = (_87.x * _122) + (-_122);
    _87.x = exp2(_87.x);
    _122 = (_151__m65 * _77.y) + (-1.0);
    _122 = max(_122, 0.0500000007450580596923828125);
    _87.x = _122 * _87.x;
    _122 = (_151__m65 * (-_viewDirNormalize.y)) + 1.0;
    _122 = max(_122, 0.0500000007450580596923828125);
    _87.x = _122 * _87.x;
    _122 = (_35 * 0.100000001490116119384765625) + (-0.100000001490116119384765625);
    _122 *= _151__m64;
    _122 = clamp(_122, 0.0, 1.0);
    _87.x = _122 * _87.x;
    _98 = _causticColor1 * float3(_151__m62, _151__m62, _151__m62);
    _122 = tex2D(_ScreenMaskMap, _screenPos).x;
    _56 = _151__m86 == 1.0;
    _122 = _56 ? _122 : 1.0;
    float2 _1413 = float2(_WorldPosXY_Speed1X, _WorldPosXY_Speed1Y) * (25.0);
    _51 = float3(_1413.x, _1413.y, _51.z);
    _109.x = _terrainToSurfLength * _151__m33;
    float2 _1426 = _109.xx * _76.xz;
    _77 = float3(_1426.x, _1426.y, _77.z);
    _81.z = _Time.y * _151__m29;
    float2 _1445 = (_lookThroughWorldPos.xz * (_151__m28)) + _77.xy;
    _77 = float3(_1445.x, _1445.y, _77.z);
    float2 _1455 = (_81.zz * _51.xy) + _77.xy;
    _81 = float3(_1455.x, _1455.y, _81.z);
    _51.x = dot(_81, float3(-2.0, 3.0, 1.0));
    _51.y = dot(_81, float3(-1.0, -2.0, 2.0));
    _51.z = dot(_81.xzy, float3(2.0, 2.0, 1.0));
    _77.x = dot(_51, float3(-0.800000011920928955078125, 1.2000000476837158203125, 0.4000000059604644775390625));
    _77.y = dot(_51, float3(-0.4000000059604644775390625, -0.800000011920928955078125, 0.800000011920928955078125));
    _77.z = dot(_51.xzy, float3(0.800000011920928955078125, 0.800000011920928955078125, 0.4000000059604644775390625));
    _141 = dot(_77, float3(-0.60000002384185791015625, 0.89999997615814208984375, 0.300000011920928955078125));
    _81.x = dot(_77, float3(-0.300000011920928955078125, -0.60000002384185791015625, 0.60000002384185791015625));
    _81.y = dot(_77.xzy, float3(0.60000002384185791015625, 0.60000002384185791015625, 0.300000011920928955078125));
    _51 = frac(_51);
    _51 = (-_51) + (0.5);
    _77 = frac(_77);
    _77 = (-_77) + (0.5);
    _85.x = frac(_141);
    float2 _1522 = frac(_81.xy);
    _85 = float3(_85.x, _1522.x, _1522.y);
    _81 = (-_85) + (0.5);
    _51.x = dot(_51, _51);
    _95 = dot(_77, _77);
    _51.x = min(_95, _51.x);
    _95 = dot(_81, _81);
    _51.x = min(_95, _51.x);
    _95 = _terrainToSurfDir_approximate.y * _151__m31;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = dot(_57, _57);
    _109.x = sqrt(_109.x);
    _109.x *= _151__m32;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _95 = (_95 * (-_109.x)) + _95;
    _127 = _51.x * _51.x;
    _127 *= 7.0;
    _127 *= _127;
    _76 = _CausticColor.xyz * _151__m30.xyz;
    _76 = (_127) * _76;
    _76 = (_95) * _76;
    _51 = (_122) * _76;
    _128 = _terrainToSurfLength * _151__m84;
    _128 = clamp(_128, 0.0, 1.0);
    _128 += 9.9999997473787516355514526367188e-05;
    _128 = log2(_128);
    _128 *= _151__m85;
    _128 = exp2(_128);
    _51 = (_51 * (-(_128))) + _51;
    _51 = (_100 * _51) + _100;
    _128 = _35 * _151__m64;
    _128 = clamp(_128, 0.0, 1.0);
    _128 += 9.9999997473787516355514526367188e-05;
    _128 = log2(_128);
    _128 *= _151__m68;
    _128 = exp2(_128);
    _128 = min(_128, 1.0);
    _57.x = _35 * _151__m70;
    _57.x = clamp(_57.x, 0.0, 1.0);
    _57.x += 9.9999997473787516355514526367188e-05;
    _57.x = log2(_57.x);
    _57.x *= _151__m69;
    _57.x = exp2(_57.x);
    _57.x = min(_57.x, 1.0);
    _100 = (-_151__m66.xyz) + _151__m80.xyz;
    _100 = (_151__m80.www * _100) + _151__m66.xyz;
    _100 += (-1.0);
    _100 = ((_128) * _100) + (1.0);
    _77 = _51 * _100;
    _81 = (-_151__m67.xyz) + _151__m81.xyz;
    _81 = (_151__m81.www * _81) + _151__m67.xyz;
    _51 = ((-_100) * _51) + _81;
    _51 = (_57.xxx * _51) + _77;
    _60 = any(0.0 != _151__m58);
    _97 = any(0.0 != _151__m50.x);
    _60 = _97 && _60;
    if (_60)
    {
        _57 = max(_51, (9.9999997473787516355514526367188e-05));
        // _100 = i.Varying_WorldPosXYZ.yyy * _Matrix_custom_V_maybe[1u].xyz;
        // _100 = (_Matrix_custom_V_maybe[0u].xyz * i.Varying_WorldPosXYZ.xxx) + _100;
        // _100 = (_Matrix_custom_V_maybe[2u].xyz * i.Varying_WorldPosXYZ.zzz) + _100;
        // _100 += _Matrix_custom_V_maybe[3u].xyz;

        float3 _customViewPos = mul(_Matrix_custom_V_maybe, float4(i.Varying_WorldPosXYZ.xyz, 1.0)).xyz;
        _100 = _customViewPos;

        
        _77.xy = (i.Varying_WorldPosXYZ.xz * _151__m56.xy) + _151__m56.zw;

        
        _101 = tex3D(_Noise3DMap, _customViewPos).x;

        
        _116 = tex2D(_21_sampler2D, _77.xy).x;
        _100.x = (_101 * _151__m52[1u].z) + _151__m52[1u].w;
        _100.x = clamp(_100.x, 0.0, 1.0);
        _77 = (-i.Varying_WorldPosXYZ.xyz) + _151__m52[0u].xyz;
        _132 = dot(_77, _77);
        _132 = sqrt(_132);
        _132 = (_132 * _151__m52[1u].x) + _151__m52[1u].y;
        _132 = clamp(_132, 0.0, 1.0);
        _100.x = _132 * _100.x;
        _100.x = _116 * _100.x;
        _114 = dot(_57, float3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        _77 = _57 + (-(_114));
        _81 = (_151__m53[0u].xyz * _77) + (_114);
        _81 = max(_81, (0.0));
        _81 = log2(_81);
        _85.x = _81.x * _151__m53[0u].w;
        _85.y = _81.y * _151__m53[1u].w;
        _85.z = _81.z * _151__m53[2u].w;
        _81 = exp2(_85);
        _81 = (_81 * _151__m53[1u].xyz) + _151__m53[2u].xyz;
        _134 = 1 < _151__m51;
        if (_134)
        {
            _134 = _100.x < 0.00196078442968428134918212890625;
            if (_134)
            {
                _85 = i.Varying_WorldPosXYZ.yyy * _151__m55[1u].xyz;
                _85 = (_151__m55[0u].xyz * i.Varying_WorldPosXYZ.xxx) + _85;
                _85 = (_151__m55[2u].xyz * i.Varying_WorldPosXYZ.zzz) + _85;
                _85 += _151__m55[3u].xyz;
                _86 = (i.Varying_WorldPosXYZ.xz * _151__m57.xy) + _151__m57.zw;
                _133 = tex3D(_20_sampler3D, _85).x;
                _142 = tex2D(_22_sampler2D, _86).x;
                _132 = (_133 * _151__m52[3u].z) + _151__m52[3u].w;
                _132 = clamp(_132, 0.0, 1.0);
                _85 = (-i.Varying_WorldPosXYZ.xyz) + _151__m52[2u].xyz;
                _143 = dot(_85, _85);
                _143 = sqrt(_143);
                _143 = (_143 * _151__m52[3u].x) + _151__m52[3u].y;
                _143 = clamp(_143, 0.0, 1.0);
                _132 *= _143;
                _100.x = _142 * _132;
                _77 = (_151__m53[3u].xyz * _77) + (_114);
                _77 = max(_77, (0.0));
                _77 = log2(_77);
                _85.x = _77.x * _151__m53[3u].w;
                _85.y = _77.y * _151__m53[4u].w;
                _85.z = _77.z * _151__m53[5u].w;
                _77 = exp2(_85);
                _81 = (_77 * _151__m53[4u].xyz) + _151__m53[5u].xyz;
            }
        }
        _77 = (-_57) + _81;
        _51 = (_100.xxx * _77) + _57;
    }
    _57 = _surfNormal.xyz * _151__m72.xzy;
    _100.x = dot(_57, _57);
    _100.x = rsqrt(_100.x);
    _57 *= _100.xxx;
    _100.x = dot(-_viewDirNormalize, _57);
    _100.x += _100.x;
    _99 = (_57 * (-_100.xxx)) + (-_viewDirNormalize);
    _96 = dot(_99, _99);
    _96 = rsqrt(_96);
    _99 = (_96) * _99;
    _46 = texCUBElod(_12_samplerCUBE, float4(_99, 0.0));
    _76.x = _46.w + (-1.0);
    _76.x = (_151__m71.w * _76.x) + 1.0;
    _76.x = log2(_76.x);
    _76.x *= _151__m71.y;
    _76.x = exp2(_76.x);
    _76.x *= _151__m71.x;
    _103 = _46.xyz * _76.xxx;
    _96 = _35 * _151__m74;
    _96 = clamp(_96, 0.0, 1.0);
    _96 *= _151__m73;
    // float2 _2184 = (_57.xz * (_96)) + _screenPos;
    float2 _screenReflectUV = (_57.xz * (_96)) + _screenPos;
    // _47.xy = _screenReflectUV;
    
    _63 = tex2D(_ScreenReflectTexture, _screenReflectUV);
    _47.x = _63.w * _151__m76;
    _47.x *= _151__m75;
    _47.x = clamp(_47.x, 0.0, 1.0);
    _58 = ((-_76.xxx) * _46.xyz) + _63.xyz;
    _57 = (_47.xxx * _58) + _103;
    _47.x = _151__m77 * _151__m82;
    _92 = (_151__m78 * (-_viewDirNormalize.y)) + 1.0;
    _92 = max(_92, 0.0500000007450580596923828125);
    _47.x = _92 * _47.x;
    _92 = _35 * _151__m79;
    _92 = clamp(_92, 0.0, 1.0);
    _47.x = _92 * _47.x;
    _47.x = clamp(_47.x, 0.0, 1.0);
    _57 = (-_51) + _57;
    _57 = _47.xxx * _57;
    _51 = ((_128) * _57) + _51;
    _104 = max(_lightDir1.y, 0.0);
    _104 *= _122;
    _41 = ((_104) * _causticColor1) + i.Varying_1.xyz;
    _104 = min(_138, 1.0);
    _104 = (i.Varying_ColorXYW.y * (-_104)) + i.Varying_ColorXYW.y;
    _76.x = _123 + (-_151__m42);
    _76.x /= _151__m43;
    _103.x = i.Varying_ColorXYW.x * _151__m37;
    _122 = max(_terrainToSurfDir_approximate.y, 0.0);
    _122 = min(_103.x, _122);
    _103.x = (_151__m37 * i.Varying_ColorXYW.x) + 9.9999997473787516355514526367188e-05;
    _122 /= _103.x;
    _122 = (-_122) + 1.0;
    float2 _2353 = float2(_Time.y * _151__m34.z, _Time.y * _151__m34.w);
    _47 = float3(_2353.x, _2353.y, _47.z);
    float2 _2358 = frac(_47.xy);
    _47 = float3(_2358.x, _2358.y, _47.z);
    float2 _2368 = (_151__m34.xy * _worldPosXZ1) + _47.xy;
    _47 = float3(_2368.x, _2368.y, _47.z);
    _49 = tex2D(_13_sampler2D, _47.xy).x;
    _92 = _worldPosXZ1.y + _worldPosXZ1.x;
    _92 *= _151__m41;
    _92 = (_151__m35 * _Time.y) + _92;
    _108.x = (-_122) + 1.0;
    _103.x = (_151__m39 * _122) + _92;
    _103.x = sin(_103.x);
    _103.x = (_151__m40 * _122) + _103.x;
    _93 = (_49 * 2.0) + (-1.0);
    _92 = _93 + _103.x;
    _94 = _92 >= _108.x;
    _92 = float(_94);
    _47.x = _92 * _49;
    _103.x = _151__m38 + 9.9999997473787516355514526367188e-05;
    _103.x = _123 / _103.x;
    _103.x = clamp(_103.x, 0.0, 1.0);
    _124 = (-_103.x) + 1.0;
    _103.x = _104 * _151__m36.w;
    _76.x *= _103.x;
    _76.x = _47.x * _76.x;
    _76.x = _122 * _76.x;
    _76.x = _124 * _76.x;
    _76.x = clamp(_76.x, 0.0, 1.0);
    _103 = (_151__m36.xyz * _41) + (-_51);
    _76 = (_76.xxx * _103) + _51;
    _87 = (_98 * _87.xxx) + _76;
    _35 *= _151__m61;
    _35 = clamp(_35, 0.0, 1.0);
    _35 *= i.Varying_ColorXYW.w;
    _43 = _151__m58 == 1.0;
    if (_43)
    {
        _41 = i.Varying_WorldPosXYZ.yyy * _Matrix_custom_V_maybe[1u].xyz;
        _41 = (_Matrix_custom_V_maybe[0u].xyz * i.Varying_WorldPosXYZ.xxx) + _41;
        _41 = (_Matrix_custom_V_maybe[2u].xyz * i.Varying_WorldPosXYZ.zzz) + _41;
        _41 += _Matrix_custom_V_maybe[3u].xyz;
        float2 _2560 = (i.Varying_WorldPosXYZ.xz * _151__m56.xy) + _151__m56.zw;
        _47 = float3(_2560.x, _2560.y, _47.z);
        _42 = tex3D(_Noise3DMap, _41).x;
        _90 = tex2D(_21_sampler2D, _47.xy).x;
        _41.x = (_42 * _151__m52[1u].z) + _151__m52[1u].w;
        _41.x = clamp(_41.x, 0.0, 1.0);
        _47 = (-i.Varying_WorldPosXYZ.xyz) + _151__m52[0u].xyz;
        _105.x = dot(_47, _47);
        _105.x = sqrt(_105.x);
        _105.x = (_105.x * _151__m52[1u].x) + _151__m52[1u].y;
        _105.x = clamp(_105.x, 0.0, 1.0);
        _41.x = _105.x * _41.x;
        _41.x = _90 * _41.x;
        _91 = 1 < _151__m51;
        if (_91)
        {
            _107 = _41.x < 0.00196078442968428134918212890625;
            if (_107)
            {
                _47 = i.Varying_WorldPosXYZ.yyy * _151__m55[1u].xyz;
                _47 = (_151__m55[0u].xyz * i.Varying_WorldPosXYZ.xxx) + _47;
                _47 = (_151__m55[2u].xyz * i.Varying_WorldPosXYZ.zzz) + _47;
                _47 += _151__m55[3u].xyz;
                _105 = (i.Varying_WorldPosXYZ.xz * _151__m57.xy) + _151__m57.zw;
                _49 = tex3D(_20_sampler3D, _47).x;
                _106 = tex2D(_22_sampler2D, _105).x;
                _123 = (_49 * _151__m52[3u].z) + _151__m52[3u].w;
                _123 = clamp(_123, 0.0, 1.0);
                _47 = (-i.Varying_WorldPosXYZ.xyz) + _151__m52[2u].xyz;
                _47.x = dot(_47, _47);
                _47.x = sqrt(_47.x);
                _47.x = (_47.x * _151__m52[3u].x) + _151__m52[3u].y;
                _47.x = clamp(_47.x, 0.0, 1.0);
                _123 *= _47.x;
                _105.x = _106 * _123;
            }
            else
            {
                _105.x = _41.x;
            }
        }
        else
        {
            _105.x = _41.x;
        }
        _47 = (_87 * _151__m88.xyz) + (-_87);
        _87 = (_105.xxx * _47) + _87;
        if (_91)
        {
            _91 = _41.x < 0.00196078442968428134918212890625;
            if (_91)
            {
                _89 = i.Varying_WorldPosXYZ.yyy * _151__m55[1u].xyz;
                _89 = (_151__m55[0u].xyz * i.Varying_WorldPosXYZ.xxx) + _89;
                _89 = (_151__m55[2u].xyz * i.Varying_WorldPosXYZ.zzz) + _89;
                _89 += _151__m55[3u].xyz;
                float2 _2793 = (i.Varying_WorldPosXYZ.xz * _151__m57.xy) + _151__m57.zw;
                _47 = float3(_2793.x, _2793.y, _47.z);
                _90 = tex3D(_20_sampler3D, _89).x;
                _106 = tex2D(_22_sampler2D, _47.xy).x;
                _89.x = (_90 * _151__m52[3u].z) + _151__m52[3u].w;
                _89.x = clamp(_89.x, 0.0, 1.0);
                _47 = (-i.Varying_WorldPosXYZ.xyz) + _151__m52[2u].xyz;
                _123 = dot(_47, _47);
                _123 = sqrt(_123);
                _123 = (_123 * _151__m52[3u].x) + _151__m52[3u].y;
                _123 = clamp(_123, 0.0, 1.0);
                _89.x = _123 * _89.x;
                _41.x = _106 * _89.x;
            }
        }
        _89.x = (_35 * _151__m89) + (-_35);
        Output_0.w = (_41.x * _89.x) + _35;
    }
    else
    {
        Output_0.w = _35;
    }
    _41 = i.Varying_WorldPosXYZ.xyz + (-_WorldSpaceCameraPos);
    _35 = dot(_41, _back);
    if (0.01 < _WorldPosXY_Offset_Negative.w)
    {
        _125 = _151__m27.y < 0.5;
        if (_125)
        {
            _47 = i.Varying_WorldPosXYZ.xyz + (-_WorldPosXY_Offset_Negative.xyz);
            _123 = dot(_47, _47);
            _123 = sqrt(_123);
            _123 = (_123 * _151__m24.z) + _151__m24.w;
            _123 = clamp(_123, 0.0, 1.0);
            _123 = (-_123) + 1.0;
            _76.x = _123 * _123;
        }
        else
        {
            _123 = i.Varying_WorldPosXYZ.y + (-_WorldPosXY_Offset_Negative.y);
            _47.x = 1.0 / _WorldPosXY_Offset_Negative.w;
            _123 *= _47.x;
            _123 = clamp(_123, 0.0, 1.0);
            _47.x = (_123 * (-2.0)) + 3.0;
            _123 *= _123;
            _75 = _123 * _47.x;
            _76.x = _75;
        }
        _125 = _151__m27.x >= 0.05;
        _123 = float(_125);
        _123 *= _76.x;
        _50 = 0.95 >= _151__m27.x;
        _47.x = float(_50);
        _47.x *= _76.x;
        _124 = _123;
        _48 = _47.x;
    }
    else
    {
        _124 = 0.0;
        _48 = 0.0;
    }
    _51.x = dot(_41, _41);
    _51.x = sqrt(_51.x);
    _95 = (_51.x * _151__m15.z) + _151__m15.w;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = (_51.x * _151__m25.z) + _151__m25.w;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _76.x = (-_95) + _109.x;
    _76.x = (_124 * _76.x) + _95;
    _103.x = (-_76.x) + 2.0;
    _76.x = _103.x * _76.x;
    _95 = dot(_41.xz, _41.xz);
    _95 = sqrt(_95);
    _109.x = (_95 * _151__m17.x) + _151__m17.y;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _128 = _76.x * _151__m14.w;
    _76.x = (-_35) >= (_ProjectionParams.z * 0.9999) ? _128 : _76.x;
    _103.x = (-_35) >= (_ProjectionParams.z * 0.9999) ? _74 : _109.x;
    _35 = (_124 * (_151__m26.w - _151__m7.w)) + _151__m7.w;
    _110 = _76.x + 9.9999997473787516355514526367188e-05;
    _110 = log2(_110);
    _35 *= _110;
    _35 = exp2(_35);
    _35 = min(_Color_Far.w * _151__m21.x, _35);
    _35 = min(_35, 1.0);
    _109.x = (i.Varying_WorldPosXYZ.y * _151__m15.x) + _151__m15.y;
    _109.x = clamp(_109.x, 0.0, 1.0);
    _76.x = (-_109.x) + 2.0;
    _76.x = _109.x * _76.x;
    _57 = (_76.xxx * _151__m14.xyz) + _Color_Far.xyz;
    float3 _3124 = (-_57) + _151__m26.xyz;
    _64 = float4(_3124.x, _3124.y, _3124.z, _64.w);
    _57 = (_124.xxx * _64.xyz) + _57;
    _109.x = _51.x + (-_151__m12.w);
    _109.x *= _151__m16.w;
    _109.x = clamp(_109.x, 0.0, 1.0);
    float3 _3156 = (-_57) + _151__m16.xyz;
    _64 = float4(_3156.x, _3156.y, _3156.z, _64.w);
    _57 = (_109.xxx * _64.xyz) + _57;
    _95 = (_95 * _151__m19.z) + _151__m19.w;
    _95 = clamp(_95, 0.0, 1.0);
    _109.x = (_48 * (-_151__m11.y + _151__m23.w)) + _151__m11.y;
    float2 _3187 = _41.yy * _151__m11.xz;
    _64 = float4(_3187.x, _3187.y, _64.z, _64.w);
    _113 = (0.00999999977648258209228515625 < abs(_64.xyxy)).xy;
    float2 _3205 = ((-_151__m11.xz) * _41.yy) + _151__m20.yw;
    _66 = float4(_3205.x, _3205.y, _66.z, _66.w);
    float2 _3210 = min(_66.xy, (80.0));
    _66 = float4(_3210.x, _3210.y, _66.z, _66.w);
    float2 _3215 = _66.xy * (1.44269502162933349609375);
    _66 = float4(_3215.x, _3215.y, _66.z, _66.w);
    float2 _3220 = exp2(_66.xy);
    _66 = float4(_3220.x, _3220.y, _66.z, _66.w);
    float2 _3229 = (-_66.xy) + _151__m20.xz;
    _66 = float4(_3229.x, _3229.y, _66.z, _66.w);
    float2 _3236 = _66.xy / _64.xy;
    _64 = float4(_3236.x, _3236.y, _64.z, _64.w);
    _64.x = _113.x ? _64.x : _151__m20.x;
    _64.y = _113.y ? _64.y : _151__m20.z;
    _109.x *= _51.x;
    _109.x *= (-_64.x);
    _109.x = exp2(_109.x);
    _109.x = (-_109.x) + 1.0;
    _109.x = max(_109.x, 0.0);
    _128 = (_51.x * _151__m12.x) + _151__m12.y;
    _128 = clamp(_128, 0.0, 1.0);
    _129 = (_51.x * _151__m24.x) + _151__m24.y;
    _129 = clamp(_129, 0.0, 1.0);
    _76.x = (-_128) + _129;
    _76.x = (_48 * _76.x) + _128;
    _119 = (-_76.x) + 2.0;
    _128 = (_48 * ((-_151__m12.z) + _151__m25.x)) + _151__m12.z;
    _130 = (_76.x * _119) + (-1.0);
    _128 = (_128 * _130) + 1.0;
    _76.x = _128 * _109.x;
    _109.x = min(_76.x, _Color_Far.w);
    _128 = _51.x * _151__m11.w;
    _128 *= (-_64.y);
    _128 = exp2(_128);
    _128 = (-_128) + 1.0;
    _128 = max(_128, 0.0);
    _51.x = (_51.x * _151__m19.x) + _151__m19.y;
    _51.x = clamp(_51.x, 0.0, 1.0);
    _76.x = (-_51.x) + 2.0;
    _76.x = _51.x * _76.x;
    _76.x = _128 * _76.x;
    _51.x = min(_76.x, _151__m21.y);
    _76.x = _103.x * _109.x;
    _76.y = _95 * _51.x;
    _51 = ((_48) * _80) + _151__m7.xyz;
    _83 = (_35) * _57;
    _84 = ((-_57) * (_35)) + _51;
    _83 = (_76.xxx * _84) + _83;
    _35 = (-_35) + 1.0;
    _54 = (-_76.xy) + (1.0);
    _35 *= _54.x;
    _76 = (_151__m18.xyz * _76.yyy) + _83;
    _35 = _54.y * _35;
    float3 _3459 = ((_35) * _87) + _76;
    Output_0 = float4(_3459.x, _3459.y, _3459.z, Output_0.w);
    
    fixed4 col = fixed4(0,0,0,1);
    col = Output_0;
    return col;
}