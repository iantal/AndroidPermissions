package org.opencv.core;

import java.util.List;
import org.opencv.utils.Converters;

public class Core
{
  public static final int BORDER_CONSTANT = 0;
  public static final int BORDER_DEFAULT = 4;
  public static final int BORDER_ISOLATED = 16;
  public static final int BORDER_REFLECT = 2;
  public static final int BORDER_REFLECT101 = 4;
  public static final int BORDER_REFLECT_101 = 4;
  public static final int BORDER_REPLICATE = 1;
  public static final int BORDER_TRANSPARENT = 5;
  public static final int BORDER_WRAP = 3;
  public static final int BadAlign = -21;
  public static final int BadAlphaChannel = -18;
  public static final int BadCOI = -24;
  public static final int BadCallBack = -22;
  public static final int BadDataPtr = -12;
  public static final int BadDepth = -17;
  public static final int BadImageSize = -10;
  public static final int BadModelOrChSeq = -14;
  public static final int BadNumChannel1U = -16;
  public static final int BadNumChannels = -15;
  public static final int BadOffset = -11;
  public static final int BadOrder = -19;
  public static final int BadOrigin = -20;
  public static final int BadROISize = -25;
  public static final int BadStep = -13;
  public static final int BadTileSize = -23;
  public static final int CMP_EQ = 0;
  public static final int CMP_GE = 2;
  public static final int CMP_GT = 1;
  public static final int CMP_LE = 4;
  public static final int CMP_LT = 3;
  public static final int CMP_NE = 5;
  public static final int COVAR_COLS = 16;
  public static final int COVAR_NORMAL = 1;
  public static final int COVAR_ROWS = 8;
  public static final int COVAR_SCALE = 4;
  public static final int COVAR_SCRAMBLED = 0;
  public static final int COVAR_USE_AVG = 2;
  private static final int CV_16S = 3;
  private static final int CV_16U = 2;
  private static final int CV_32F = 5;
  private static final int CV_32S = 4;
  private static final int CV_64F = 6;
  private static final int CV_8S = 1;
  private static final int CV_8U = 0;
  private static final int CV_USRTYPE1 = 7;
  public static final int DCT_INVERSE = 1;
  public static final int DCT_ROWS = 4;
  public static final int DECOMP_CHOLESKY = 3;
  public static final int DECOMP_EIG = 2;
  public static final int DECOMP_LU = 0;
  public static final int DECOMP_NORMAL = 16;
  public static final int DECOMP_QR = 4;
  public static final int DECOMP_SVD = 1;
  public static final int DFT_COMPLEX_OUTPUT = 16;
  public static final int DFT_INVERSE = 1;
  public static final int DFT_REAL_OUTPUT = 32;
  public static final int DFT_ROWS = 4;
  public static final int DFT_SCALE = 2;
  public static final int FILLED = -1;
  public static final int FONT_HERSHEY_COMPLEX = 3;
  public static final int FONT_HERSHEY_COMPLEX_SMALL = 5;
  public static final int FONT_HERSHEY_DUPLEX = 2;
  public static final int FONT_HERSHEY_PLAIN = 1;
  public static final int FONT_HERSHEY_SCRIPT_COMPLEX = 7;
  public static final int FONT_HERSHEY_SCRIPT_SIMPLEX = 6;
  public static final int FONT_HERSHEY_SIMPLEX = 0;
  public static final int FONT_HERSHEY_TRIPLEX = 4;
  public static final int FONT_ITALIC = 16;
  public static final int GEMM_1_T = 1;
  public static final int GEMM_2_T = 2;
  public static final int GEMM_3_T = 4;
  public static final int GpuApiCallError = -217;
  public static final int GpuNotSupported = -216;
  public static final int HeaderIsNull = -9;
  public static final int KMEANS_PP_CENTERS = 2;
  public static final int KMEANS_RANDOM_CENTERS = 0;
  public static final int KMEANS_USE_INITIAL_LABELS = 1;
  public static final int LINE_4 = 4;
  public static final int LINE_8 = 8;
  public static final int LINE_AA = 16;
  public static final int MaskIsTiled = -26;
  public static final String NATIVE_LIBRARY_NAME = getNativeLibraryName();
  public static final int NORM_HAMMING = 6;
  public static final int NORM_HAMMING2 = 7;
  public static final int NORM_INF = 1;
  public static final int NORM_L1 = 2;
  public static final int NORM_L2 = 4;
  public static final int NORM_L2SQR = 5;
  public static final int NORM_MINMAX = 32;
  public static final int NORM_RELATIVE = 8;
  public static final int NORM_TYPE_MASK = 7;
  public static final int OpenCLApiCallError = -220;
  public static final int OpenCLDoubleNotSupported = -221;
  public static final int OpenCLInitError = -222;
  public static final int OpenCLNoAMDBlasFft = -223;
  public static final int OpenGlApiCallError = -219;
  public static final int OpenGlNotSupported = -218;
  public static final int REDUCE_AVG = 1;
  public static final int REDUCE_MAX = 2;
  public static final int REDUCE_MIN = 3;
  public static final int REDUCE_SUM = 0;
  public static final int SORT_ASCENDING = 0;
  public static final int SORT_DESCENDING = 16;
  public static final int SORT_EVERY_COLUMN = 1;
  public static final int SORT_EVERY_ROW = 0;
  public static final int SVD_FULL_UV = 4;
  public static final int SVD_MODIFY_A = 1;
  public static final int SVD_NO_UV = 2;
  public static final int StsAssert = -215;
  public static final int StsAutoTrace = -8;
  public static final int StsBackTrace = -1;
  public static final int StsBadArg = -5;
  public static final int StsBadFlag = -206;
  public static final int StsBadFunc = -6;
  public static final int StsBadMask = -208;
  public static final int StsBadMemBlock = -214;
  public static final int StsBadPoint = -207;
  public static final int StsBadSize = -201;
  public static final int StsDivByZero = -202;
  public static final int StsError = -2;
  public static final int StsFilterOffsetErr = -31;
  public static final int StsFilterStructContentErr = -29;
  public static final int StsInplaceNotSupported = -203;
  public static final int StsInternal = -3;
  public static final int StsKernelStructContentErr = -30;
  public static final int StsNoConv = -7;
  public static final int StsNoMem = -4;
  public static final int StsNotImplemented = -213;
  public static final int StsNullPtr = -27;
  public static final int StsObjectNotFound = -204;
  public static final int StsOk = 0;
  public static final int StsOutOfRange = -211;
  public static final int StsParseError = -212;
  public static final int StsUnmatchedFormats = -205;
  public static final int StsUnmatchedSizes = -209;
  public static final int StsUnsupportedFormat = -210;
  public static final int StsVecLengthErr = -28;
  public static final String VERSION = ;
  public static final int VERSION_MAJOR = getVersionMajor();
  public static final int VERSION_MINOR = getVersionMinor();
  public static final int VERSION_REVISION = getVersionRevision();
  public static final String VERSION_STATUS = getVersionStatus();
  
  public Core() {}
  
  public static void LUT(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    LUT_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void LUT_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static double Mahalanobis(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    return Mahalanobis_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native double Mahalanobis_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static void PCABackProject(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    PCABackProject_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  private static native void PCABackProject_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  public static void PCACompute(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    PCACompute_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void PCACompute(Mat paramMat1, Mat paramMat2, Mat paramMat3, double paramDouble)
  {
    PCACompute_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramDouble);
  }
  
  public static void PCACompute(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    PCACompute_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  private static native void PCACompute_0(long paramLong1, long paramLong2, long paramLong3, double paramDouble);
  
  private static native void PCACompute_1(long paramLong1, long paramLong2, long paramLong3, int paramInt);
  
  private static native void PCACompute_2(long paramLong1, long paramLong2, long paramLong3);
  
  public static void PCAProject(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    PCAProject_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  private static native void PCAProject_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  public static double PSNR(Mat paramMat1, Mat paramMat2)
  {
    return PSNR_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native double PSNR_0(long paramLong1, long paramLong2);
  
  public static void SVBackSubst(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, Mat paramMat5)
  {
    SVBackSubst_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramMat5.nativeObj);
  }
  
  private static native void SVBackSubst_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5);
  
  public static void SVDecomp(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    SVDecomp_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  public static void SVDecomp(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, int paramInt)
  {
    SVDecomp_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramInt);
  }
  
  private static native void SVDecomp_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt);
  
  private static native void SVDecomp_1(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  public static void absdiff(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    absdiff_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void absdiff(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    absdiff_1(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  private static native void absdiff_0(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void absdiff_1(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  public static void add(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    add_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void add(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    add_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  public static void add(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, int paramInt)
  {
    add_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramInt);
  }
  
  public static void add(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    add_5(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  public static void add(Mat paramMat1, Scalar paramScalar, Mat paramMat2, Mat paramMat3)
  {
    add_4(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void add(Mat paramMat1, Scalar paramScalar, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    add_3(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  public static void addWeighted(Mat paramMat1, double paramDouble1, Mat paramMat2, double paramDouble2, double paramDouble3, Mat paramMat3)
  {
    addWeighted_1(paramMat1.nativeObj, paramDouble1, paramMat2.nativeObj, paramDouble2, paramDouble3, paramMat3.nativeObj);
  }
  
  public static void addWeighted(Mat paramMat1, double paramDouble1, Mat paramMat2, double paramDouble2, double paramDouble3, Mat paramMat3, int paramInt)
  {
    addWeighted_0(paramMat1.nativeObj, paramDouble1, paramMat2.nativeObj, paramDouble2, paramDouble3, paramMat3.nativeObj, paramInt);
  }
  
  private static native void addWeighted_0(long paramLong1, double paramDouble1, long paramLong2, double paramDouble2, double paramDouble3, long paramLong3, int paramInt);
  
  private static native void addWeighted_1(long paramLong1, double paramDouble1, long paramLong2, double paramDouble2, double paramDouble3, long paramLong3);
  
  private static native void add_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt);
  
  private static native void add_1(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void add_2(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void add_3(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, long paramLong3, int paramInt);
  
  private static native void add_4(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, long paramLong3);
  
  private static native void add_5(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  public static void batchDistance(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt, Mat paramMat4)
  {
    batchDistance_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt, paramMat4.nativeObj);
  }
  
  public static void batchDistance(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt1, Mat paramMat4, int paramInt2, int paramInt3)
  {
    batchDistance_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt1, paramMat4.nativeObj, paramInt2, paramInt3);
  }
  
  public static void batchDistance(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt1, Mat paramMat4, int paramInt2, int paramInt3, Mat paramMat5, int paramInt4, boolean paramBoolean)
  {
    batchDistance_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt1, paramMat4.nativeObj, paramInt2, paramInt3, paramMat5.nativeObj, paramInt4, paramBoolean);
  }
  
  private static native void batchDistance_0(long paramLong1, long paramLong2, long paramLong3, int paramInt1, long paramLong4, int paramInt2, int paramInt3, long paramLong5, int paramInt4, boolean paramBoolean);
  
  private static native void batchDistance_1(long paramLong1, long paramLong2, long paramLong3, int paramInt1, long paramLong4, int paramInt2, int paramInt3);
  
  private static native void batchDistance_2(long paramLong1, long paramLong2, long paramLong3, int paramInt, long paramLong4);
  
  public static void bitwise_and(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    bitwise_and_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void bitwise_and(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    bitwise_and_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  private static native void bitwise_and_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void bitwise_and_1(long paramLong1, long paramLong2, long paramLong3);
  
  public static void bitwise_not(Mat paramMat1, Mat paramMat2)
  {
    bitwise_not_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void bitwise_not(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    bitwise_not_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void bitwise_not_0(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void bitwise_not_1(long paramLong1, long paramLong2);
  
  public static void bitwise_or(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    bitwise_or_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void bitwise_or(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    bitwise_or_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  private static native void bitwise_or_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void bitwise_or_1(long paramLong1, long paramLong2, long paramLong3);
  
  public static void bitwise_xor(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    bitwise_xor_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void bitwise_xor(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    bitwise_xor_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  private static native void bitwise_xor_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void bitwise_xor_1(long paramLong1, long paramLong2, long paramLong3);
  
  public static int borderInterpolate(int paramInt1, int paramInt2, int paramInt3)
  {
    return borderInterpolate_0(paramInt1, paramInt2, paramInt3);
  }
  
  private static native int borderInterpolate_0(int paramInt1, int paramInt2, int paramInt3);
  
  public static void calcCovarMatrix(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    calcCovarMatrix_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  public static void calcCovarMatrix(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt1, int paramInt2)
  {
    calcCovarMatrix_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt1, paramInt2);
  }
  
  private static native void calcCovarMatrix_0(long paramLong1, long paramLong2, long paramLong3, int paramInt1, int paramInt2);
  
  private static native void calcCovarMatrix_1(long paramLong1, long paramLong2, long paramLong3, int paramInt);
  
  public static void cartToPolar(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    cartToPolar_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  public static void cartToPolar(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, boolean paramBoolean)
  {
    cartToPolar_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramBoolean);
  }
  
  private static native void cartToPolar_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, boolean paramBoolean);
  
  private static native void cartToPolar_1(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  public static boolean checkRange(Mat paramMat)
  {
    return checkRange_1(paramMat.nativeObj);
  }
  
  public static boolean checkRange(Mat paramMat, boolean paramBoolean, double paramDouble1, double paramDouble2)
  {
    return checkRange_0(paramMat.nativeObj, paramBoolean, paramDouble1, paramDouble2);
  }
  
  private static native boolean checkRange_0(long paramLong, boolean paramBoolean, double paramDouble1, double paramDouble2);
  
  private static native boolean checkRange_1(long paramLong);
  
  public static void compare(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    compare_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  public static void compare(Mat paramMat1, Scalar paramScalar, Mat paramMat2, int paramInt)
  {
    compare_1(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramInt);
  }
  
  private static native void compare_0(long paramLong1, long paramLong2, long paramLong3, int paramInt);
  
  private static native void compare_1(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, int paramInt);
  
  public static void completeSymm(Mat paramMat)
  {
    completeSymm_1(paramMat.nativeObj);
  }
  
  public static void completeSymm(Mat paramMat, boolean paramBoolean)
  {
    completeSymm_0(paramMat.nativeObj, paramBoolean);
  }
  
  private static native void completeSymm_0(long paramLong, boolean paramBoolean);
  
  private static native void completeSymm_1(long paramLong);
  
  public static void convertScaleAbs(Mat paramMat1, Mat paramMat2)
  {
    convertScaleAbs_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void convertScaleAbs(Mat paramMat1, Mat paramMat2, double paramDouble1, double paramDouble2)
  {
    convertScaleAbs_0(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramDouble2);
  }
  
  private static native void convertScaleAbs_0(long paramLong1, long paramLong2, double paramDouble1, double paramDouble2);
  
  private static native void convertScaleAbs_1(long paramLong1, long paramLong2);
  
  public static void copyMakeBorder(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    copyMakeBorder_1(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public static void copyMakeBorder(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, Scalar paramScalar)
  {
    copyMakeBorder_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3]);
  }
  
  private static native void copyMakeBorder_0(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4);
  
  private static native void copyMakeBorder_1(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
  
  public static int countNonZero(Mat paramMat)
  {
    return countNonZero_0(paramMat.nativeObj);
  }
  
  private static native int countNonZero_0(long paramLong);
  
  public static float cubeRoot(float paramFloat)
  {
    return cubeRoot_0(paramFloat);
  }
  
  private static native float cubeRoot_0(float paramFloat);
  
  public static void dct(Mat paramMat1, Mat paramMat2)
  {
    dct_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void dct(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    dct_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void dct_0(long paramLong1, long paramLong2, int paramInt);
  
  private static native void dct_1(long paramLong1, long paramLong2);
  
  public static double determinant(Mat paramMat)
  {
    return determinant_0(paramMat.nativeObj);
  }
  
  private static native double determinant_0(long paramLong);
  
  public static void dft(Mat paramMat1, Mat paramMat2)
  {
    dft_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void dft(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2)
  {
    dft_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2);
  }
  
  private static native void dft_0(long paramLong1, long paramLong2, int paramInt1, int paramInt2);
  
  private static native void dft_1(long paramLong1, long paramLong2);
  
  public static void divide(double paramDouble, Mat paramMat1, Mat paramMat2)
  {
    divide_7(paramDouble, paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void divide(double paramDouble, Mat paramMat1, Mat paramMat2, int paramInt)
  {
    divide_6(paramDouble, paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  public static void divide(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    divide_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void divide(Mat paramMat1, Mat paramMat2, Mat paramMat3, double paramDouble)
  {
    divide_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramDouble);
  }
  
  public static void divide(Mat paramMat1, Mat paramMat2, Mat paramMat3, double paramDouble, int paramInt)
  {
    divide_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramDouble, paramInt);
  }
  
  public static void divide(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    divide_5(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  public static void divide(Mat paramMat1, Scalar paramScalar, Mat paramMat2, double paramDouble)
  {
    divide_4(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramDouble);
  }
  
  public static void divide(Mat paramMat1, Scalar paramScalar, Mat paramMat2, double paramDouble, int paramInt)
  {
    divide_3(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramDouble, paramInt);
  }
  
  private static native void divide_0(long paramLong1, long paramLong2, long paramLong3, double paramDouble, int paramInt);
  
  private static native void divide_1(long paramLong1, long paramLong2, long paramLong3, double paramDouble);
  
  private static native void divide_2(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void divide_3(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, double paramDouble5, int paramInt);
  
  private static native void divide_4(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, double paramDouble5);
  
  private static native void divide_5(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  private static native void divide_6(double paramDouble, long paramLong1, long paramLong2, int paramInt);
  
  private static native void divide_7(double paramDouble, long paramLong1, long paramLong2);
  
  public static boolean eigen(Mat paramMat1, Mat paramMat2)
  {
    return eigen_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static boolean eigen(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    return eigen_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native boolean eigen_0(long paramLong1, long paramLong2, long paramLong3);
  
  private static native boolean eigen_1(long paramLong1, long paramLong2);
  
  public static void exp(Mat paramMat1, Mat paramMat2)
  {
    exp_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void exp_0(long paramLong1, long paramLong2);
  
  public static void extractChannel(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    extractChannel_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void extractChannel_0(long paramLong1, long paramLong2, int paramInt);
  
  public static float fastAtan2(float paramFloat1, float paramFloat2)
  {
    return fastAtan2_0(paramFloat1, paramFloat2);
  }
  
  private static native float fastAtan2_0(float paramFloat1, float paramFloat2);
  
  public static void findNonZero(Mat paramMat1, Mat paramMat2)
  {
    findNonZero_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void findNonZero_0(long paramLong1, long paramLong2);
  
  public static void flip(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    flip_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void flip_0(long paramLong1, long paramLong2, int paramInt);
  
  public static void gemm(Mat paramMat1, Mat paramMat2, double paramDouble1, Mat paramMat3, double paramDouble2, Mat paramMat4)
  {
    gemm_1(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramMat3.nativeObj, paramDouble2, paramMat4.nativeObj);
  }
  
  public static void gemm(Mat paramMat1, Mat paramMat2, double paramDouble1, Mat paramMat3, double paramDouble2, Mat paramMat4, int paramInt)
  {
    gemm_0(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramMat3.nativeObj, paramDouble2, paramMat4.nativeObj, paramInt);
  }
  
  private static native void gemm_0(long paramLong1, long paramLong2, double paramDouble1, long paramLong3, double paramDouble2, long paramLong4, int paramInt);
  
  private static native void gemm_1(long paramLong1, long paramLong2, double paramDouble1, long paramLong3, double paramDouble2, long paramLong4);
  
  public static String getBuildInformation()
  {
    return getBuildInformation_0();
  }
  
  private static native String getBuildInformation_0();
  
  public static long getCPUTickCount()
  {
    return getCPUTickCount_0();
  }
  
  private static native long getCPUTickCount_0();
  
  private static String getNativeLibraryName()
  {
    return "opencv_java310";
  }
  
  public static int getNumThreads()
  {
    return getNumThreads_0();
  }
  
  private static native int getNumThreads_0();
  
  public static int getNumberOfCPUs()
  {
    return getNumberOfCPUs_0();
  }
  
  private static native int getNumberOfCPUs_0();
  
  public static int getOptimalDFTSize(int paramInt)
  {
    return getOptimalDFTSize_0(paramInt);
  }
  
  private static native int getOptimalDFTSize_0(int paramInt);
  
  public static int getThreadNum()
  {
    return getThreadNum_0();
  }
  
  private static native int getThreadNum_0();
  
  public static long getTickCount()
  {
    return getTickCount_0();
  }
  
  private static native long getTickCount_0();
  
  public static double getTickFrequency()
  {
    return getTickFrequency_0();
  }
  
  private static native double getTickFrequency_0();
  
  private static String getVersion()
  {
    return "3.1.0";
  }
  
  private static int getVersionMajor()
  {
    return 3;
  }
  
  private static int getVersionMinor()
  {
    return 1;
  }
  
  private static int getVersionRevision()
  {
    return 0;
  }
  
  private static String getVersionStatus()
  {
    return "";
  }
  
  public static void hconcat(List<Mat> paramList, Mat paramMat)
  {
    hconcat_0(Converters.vector_Mat_to_Mat(paramList).nativeObj, paramMat.nativeObj);
  }
  
  private static native void hconcat_0(long paramLong1, long paramLong2);
  
  public static void idct(Mat paramMat1, Mat paramMat2)
  {
    idct_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void idct(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    idct_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void idct_0(long paramLong1, long paramLong2, int paramInt);
  
  private static native void idct_1(long paramLong1, long paramLong2);
  
  public static void idft(Mat paramMat1, Mat paramMat2)
  {
    idft_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void idft(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2)
  {
    idft_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2);
  }
  
  private static native void idft_0(long paramLong1, long paramLong2, int paramInt1, int paramInt2);
  
  private static native void idft_1(long paramLong1, long paramLong2);
  
  public static void inRange(Mat paramMat1, Scalar paramScalar1, Scalar paramScalar2, Mat paramMat2)
  {
    inRange_0(paramMat1.nativeObj, paramScalar1.val[0], paramScalar1.val[1], paramScalar1.val[2], paramScalar1.val[3], paramScalar2.val[0], paramScalar2.val[1], paramScalar2.val[2], paramScalar2.val[3], paramMat2.nativeObj);
  }
  
  private static native void inRange_0(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6, double paramDouble7, double paramDouble8, long paramLong2);
  
  public static void insertChannel(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    insertChannel_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void insertChannel_0(long paramLong1, long paramLong2, int paramInt);
  
  public static double invert(Mat paramMat1, Mat paramMat2)
  {
    return invert_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static double invert(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    return invert_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native double invert_0(long paramLong1, long paramLong2, int paramInt);
  
  private static native double invert_1(long paramLong1, long paramLong2);
  
  public static double kmeans(Mat paramMat1, int paramInt1, Mat paramMat2, TermCriteria paramTermCriteria, int paramInt2, int paramInt3)
  {
    return kmeans_1(paramMat1.nativeObj, paramInt1, paramMat2.nativeObj, paramTermCriteria.type, paramTermCriteria.maxCount, paramTermCriteria.epsilon, paramInt2, paramInt3);
  }
  
  public static double kmeans(Mat paramMat1, int paramInt1, Mat paramMat2, TermCriteria paramTermCriteria, int paramInt2, int paramInt3, Mat paramMat3)
  {
    return kmeans_0(paramMat1.nativeObj, paramInt1, paramMat2.nativeObj, paramTermCriteria.type, paramTermCriteria.maxCount, paramTermCriteria.epsilon, paramInt2, paramInt3, paramMat3.nativeObj);
  }
  
  private static native double kmeans_0(long paramLong1, int paramInt1, long paramLong2, int paramInt2, int paramInt3, double paramDouble, int paramInt4, int paramInt5, long paramLong3);
  
  private static native double kmeans_1(long paramLong1, int paramInt1, long paramLong2, int paramInt2, int paramInt3, double paramDouble, int paramInt4, int paramInt5);
  
  public static void log(Mat paramMat1, Mat paramMat2)
  {
    log_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void log_0(long paramLong1, long paramLong2);
  
  public static void magnitude(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    magnitude_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void magnitude_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static void max(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    max_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void max(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    max_1(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  private static native void max_0(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void max_1(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  public static Scalar mean(Mat paramMat)
  {
    return new Scalar(mean_1(paramMat.nativeObj));
  }
  
  public static Scalar mean(Mat paramMat1, Mat paramMat2)
  {
    return new Scalar(mean_0(paramMat1.nativeObj, paramMat2.nativeObj));
  }
  
  public static void meanStdDev(Mat paramMat, MatOfDouble paramMatOfDouble1, MatOfDouble paramMatOfDouble2)
  {
    meanStdDev_1(paramMat.nativeObj, paramMatOfDouble1.nativeObj, paramMatOfDouble2.nativeObj);
  }
  
  public static void meanStdDev(Mat paramMat1, MatOfDouble paramMatOfDouble1, MatOfDouble paramMatOfDouble2, Mat paramMat2)
  {
    meanStdDev_0(paramMat1.nativeObj, paramMatOfDouble1.nativeObj, paramMatOfDouble2.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void meanStdDev_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void meanStdDev_1(long paramLong1, long paramLong2, long paramLong3);
  
  private static native double[] mean_0(long paramLong1, long paramLong2);
  
  private static native double[] mean_1(long paramLong);
  
  public static void merge(List<Mat> paramList, Mat paramMat)
  {
    merge_0(Converters.vector_Mat_to_Mat(paramList).nativeObj, paramMat.nativeObj);
  }
  
  private static native void merge_0(long paramLong1, long paramLong2);
  
  public static void min(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    min_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void min(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    min_1(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  public static MinMaxLocResult minMaxLoc(Mat paramMat)
  {
    return minMaxLoc(paramMat, null);
  }
  
  public static MinMaxLocResult minMaxLoc(Mat paramMat1, Mat paramMat2)
  {
    MinMaxLocResult localMinMaxLocResult = new MinMaxLocResult();
    long l = 0L;
    if (paramMat2 != null) {
      l = paramMat2.nativeObj;
    }
    paramMat1 = n_minMaxLocManual(paramMat1.nativeObj, l);
    localMinMaxLocResult.minVal = paramMat1[0];
    localMinMaxLocResult.maxVal = paramMat1[1];
    localMinMaxLocResult.minLoc.x = paramMat1[2];
    localMinMaxLocResult.minLoc.y = paramMat1[3];
    localMinMaxLocResult.maxLoc.x = paramMat1[4];
    localMinMaxLocResult.maxLoc.y = paramMat1[5];
    return localMinMaxLocResult;
  }
  
  private static native void min_0(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void min_1(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  public static void mixChannels(List<Mat> paramList1, List<Mat> paramList2, MatOfInt paramMatOfInt)
  {
    paramList1 = Converters.vector_Mat_to_Mat(paramList1);
    paramList2 = Converters.vector_Mat_to_Mat(paramList2);
    mixChannels_0(paramList1.nativeObj, paramList2.nativeObj, paramMatOfInt.nativeObj);
  }
  
  private static native void mixChannels_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static void mulSpectrums(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    mulSpectrums_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  public static void mulSpectrums(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt, boolean paramBoolean)
  {
    mulSpectrums_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt, paramBoolean);
  }
  
  private static native void mulSpectrums_0(long paramLong1, long paramLong2, long paramLong3, int paramInt, boolean paramBoolean);
  
  private static native void mulSpectrums_1(long paramLong1, long paramLong2, long paramLong3, int paramInt);
  
  public static void mulTransposed(Mat paramMat1, Mat paramMat2, boolean paramBoolean)
  {
    mulTransposed_2(paramMat1.nativeObj, paramMat2.nativeObj, paramBoolean);
  }
  
  public static void mulTransposed(Mat paramMat1, Mat paramMat2, boolean paramBoolean, Mat paramMat3, double paramDouble)
  {
    mulTransposed_1(paramMat1.nativeObj, paramMat2.nativeObj, paramBoolean, paramMat3.nativeObj, paramDouble);
  }
  
  public static void mulTransposed(Mat paramMat1, Mat paramMat2, boolean paramBoolean, Mat paramMat3, double paramDouble, int paramInt)
  {
    mulTransposed_0(paramMat1.nativeObj, paramMat2.nativeObj, paramBoolean, paramMat3.nativeObj, paramDouble, paramInt);
  }
  
  private static native void mulTransposed_0(long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, double paramDouble, int paramInt);
  
  private static native void mulTransposed_1(long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, double paramDouble);
  
  private static native void mulTransposed_2(long paramLong1, long paramLong2, boolean paramBoolean);
  
  public static void multiply(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    multiply_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void multiply(Mat paramMat1, Mat paramMat2, Mat paramMat3, double paramDouble)
  {
    multiply_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramDouble);
  }
  
  public static void multiply(Mat paramMat1, Mat paramMat2, Mat paramMat3, double paramDouble, int paramInt)
  {
    multiply_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramDouble, paramInt);
  }
  
  public static void multiply(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    multiply_5(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  public static void multiply(Mat paramMat1, Scalar paramScalar, Mat paramMat2, double paramDouble)
  {
    multiply_4(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramDouble);
  }
  
  public static void multiply(Mat paramMat1, Scalar paramScalar, Mat paramMat2, double paramDouble, int paramInt)
  {
    multiply_3(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramDouble, paramInt);
  }
  
  private static native void multiply_0(long paramLong1, long paramLong2, long paramLong3, double paramDouble, int paramInt);
  
  private static native void multiply_1(long paramLong1, long paramLong2, long paramLong3, double paramDouble);
  
  private static native void multiply_2(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void multiply_3(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, double paramDouble5, int paramInt);
  
  private static native void multiply_4(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, double paramDouble5);
  
  private static native void multiply_5(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  private static native double[] n_minMaxLocManual(long paramLong1, long paramLong2);
  
  public static double norm(Mat paramMat)
  {
    return norm_5(paramMat.nativeObj);
  }
  
  public static double norm(Mat paramMat, int paramInt)
  {
    return norm_4(paramMat.nativeObj, paramInt);
  }
  
  public static double norm(Mat paramMat1, int paramInt, Mat paramMat2)
  {
    return norm_3(paramMat1.nativeObj, paramInt, paramMat2.nativeObj);
  }
  
  public static double norm(Mat paramMat1, Mat paramMat2)
  {
    return norm_2(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static double norm(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    return norm_1(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  public static double norm(Mat paramMat1, Mat paramMat2, int paramInt, Mat paramMat3)
  {
    return norm_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt, paramMat3.nativeObj);
  }
  
  private static native double norm_0(long paramLong1, long paramLong2, int paramInt, long paramLong3);
  
  private static native double norm_1(long paramLong1, long paramLong2, int paramInt);
  
  private static native double norm_2(long paramLong1, long paramLong2);
  
  private static native double norm_3(long paramLong1, int paramInt, long paramLong2);
  
  private static native double norm_4(long paramLong, int paramInt);
  
  private static native double norm_5(long paramLong);
  
  public static void normalize(Mat paramMat1, Mat paramMat2)
  {
    normalize_3(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static void normalize(Mat paramMat1, Mat paramMat2, double paramDouble1, double paramDouble2, int paramInt)
  {
    normalize_2(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramDouble2, paramInt);
  }
  
  public static void normalize(Mat paramMat1, Mat paramMat2, double paramDouble1, double paramDouble2, int paramInt1, int paramInt2)
  {
    normalize_1(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramDouble2, paramInt1, paramInt2);
  }
  
  public static void normalize(Mat paramMat1, Mat paramMat2, double paramDouble1, double paramDouble2, int paramInt1, int paramInt2, Mat paramMat3)
  {
    normalize_0(paramMat1.nativeObj, paramMat2.nativeObj, paramDouble1, paramDouble2, paramInt1, paramInt2, paramMat3.nativeObj);
  }
  
  private static native void normalize_0(long paramLong1, long paramLong2, double paramDouble1, double paramDouble2, int paramInt1, int paramInt2, long paramLong3);
  
  private static native void normalize_1(long paramLong1, long paramLong2, double paramDouble1, double paramDouble2, int paramInt1, int paramInt2);
  
  private static native void normalize_2(long paramLong1, long paramLong2, double paramDouble1, double paramDouble2, int paramInt);
  
  private static native void normalize_3(long paramLong1, long paramLong2);
  
  public static void patchNaNs(Mat paramMat)
  {
    patchNaNs_1(paramMat.nativeObj);
  }
  
  public static void patchNaNs(Mat paramMat, double paramDouble)
  {
    patchNaNs_0(paramMat.nativeObj, paramDouble);
  }
  
  private static native void patchNaNs_0(long paramLong, double paramDouble);
  
  private static native void patchNaNs_1(long paramLong);
  
  public static void perspectiveTransform(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    perspectiveTransform_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void perspectiveTransform_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static void phase(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    phase_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void phase(Mat paramMat1, Mat paramMat2, Mat paramMat3, boolean paramBoolean)
  {
    phase_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramBoolean);
  }
  
  private static native void phase_0(long paramLong1, long paramLong2, long paramLong3, boolean paramBoolean);
  
  private static native void phase_1(long paramLong1, long paramLong2, long paramLong3);
  
  public static void polarToCart(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    polarToCart_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  public static void polarToCart(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, boolean paramBoolean)
  {
    polarToCart_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramBoolean);
  }
  
  private static native void polarToCart_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, boolean paramBoolean);
  
  private static native void polarToCart_1(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  public static void pow(Mat paramMat1, double paramDouble, Mat paramMat2)
  {
    pow_0(paramMat1.nativeObj, paramDouble, paramMat2.nativeObj);
  }
  
  private static native void pow_0(long paramLong1, double paramDouble, long paramLong2);
  
  public static void randShuffle(Mat paramMat)
  {
    randShuffle_1(paramMat.nativeObj);
  }
  
  public static void randShuffle(Mat paramMat, double paramDouble)
  {
    randShuffle_0(paramMat.nativeObj, paramDouble);
  }
  
  private static native void randShuffle_0(long paramLong, double paramDouble);
  
  private static native void randShuffle_1(long paramLong);
  
  public static void randn(Mat paramMat, double paramDouble1, double paramDouble2)
  {
    randn_0(paramMat.nativeObj, paramDouble1, paramDouble2);
  }
  
  private static native void randn_0(long paramLong, double paramDouble1, double paramDouble2);
  
  public static void randu(Mat paramMat, double paramDouble1, double paramDouble2)
  {
    randu_0(paramMat.nativeObj, paramDouble1, paramDouble2);
  }
  
  private static native void randu_0(long paramLong, double paramDouble1, double paramDouble2);
  
  public static void reduce(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2)
  {
    reduce_1(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2);
  }
  
  public static void reduce(Mat paramMat1, Mat paramMat2, int paramInt1, int paramInt2, int paramInt3)
  {
    reduce_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt1, paramInt2, paramInt3);
  }
  
  private static native void reduce_0(long paramLong1, long paramLong2, int paramInt1, int paramInt2, int paramInt3);
  
  private static native void reduce_1(long paramLong1, long paramLong2, int paramInt1, int paramInt2);
  
  public static void repeat(Mat paramMat1, int paramInt1, int paramInt2, Mat paramMat2)
  {
    repeat_0(paramMat1.nativeObj, paramInt1, paramInt2, paramMat2.nativeObj);
  }
  
  private static native void repeat_0(long paramLong1, int paramInt1, int paramInt2, long paramLong2);
  
  public static void scaleAdd(Mat paramMat1, double paramDouble, Mat paramMat2, Mat paramMat3)
  {
    scaleAdd_0(paramMat1.nativeObj, paramDouble, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void scaleAdd_0(long paramLong1, double paramDouble, long paramLong2, long paramLong3);
  
  public static void setErrorVerbosity(boolean paramBoolean)
  {
    setErrorVerbosity_0(paramBoolean);
  }
  
  private static native void setErrorVerbosity_0(boolean paramBoolean);
  
  public static void setIdentity(Mat paramMat)
  {
    setIdentity_1(paramMat.nativeObj);
  }
  
  public static void setIdentity(Mat paramMat, Scalar paramScalar)
  {
    setIdentity_0(paramMat.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3]);
  }
  
  private static native void setIdentity_0(long paramLong, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4);
  
  private static native void setIdentity_1(long paramLong);
  
  public static void setNumThreads(int paramInt)
  {
    setNumThreads_0(paramInt);
  }
  
  private static native void setNumThreads_0(int paramInt);
  
  public static boolean solve(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    return solve_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static boolean solve(Mat paramMat1, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    return solve_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  public static int solveCubic(Mat paramMat1, Mat paramMat2)
  {
    return solveCubic_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native int solveCubic_0(long paramLong1, long paramLong2);
  
  public static double solvePoly(Mat paramMat1, Mat paramMat2)
  {
    return solvePoly_1(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public static double solvePoly(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    return solvePoly_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native double solvePoly_0(long paramLong1, long paramLong2, int paramInt);
  
  private static native double solvePoly_1(long paramLong1, long paramLong2);
  
  private static native boolean solve_0(long paramLong1, long paramLong2, long paramLong3, int paramInt);
  
  private static native boolean solve_1(long paramLong1, long paramLong2, long paramLong3);
  
  public static void sort(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    sort_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  public static void sortIdx(Mat paramMat1, Mat paramMat2, int paramInt)
  {
    sortIdx_0(paramMat1.nativeObj, paramMat2.nativeObj, paramInt);
  }
  
  private static native void sortIdx_0(long paramLong1, long paramLong2, int paramInt);
  
  private static native void sort_0(long paramLong1, long paramLong2, int paramInt);
  
  public static void split(Mat paramMat, List<Mat> paramList)
  {
    Mat localMat = new Mat();
    split_0(paramMat.nativeObj, localMat.nativeObj);
    Converters.Mat_to_vector_Mat(localMat, paramList);
    localMat.release();
  }
  
  private static native void split_0(long paramLong1, long paramLong2);
  
  public static void sqrt(Mat paramMat1, Mat paramMat2)
  {
    sqrt_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void sqrt_0(long paramLong1, long paramLong2);
  
  public static void subtract(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    subtract_2(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void subtract(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4)
  {
    subtract_1(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj);
  }
  
  public static void subtract(Mat paramMat1, Mat paramMat2, Mat paramMat3, Mat paramMat4, int paramInt)
  {
    subtract_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj, paramMat4.nativeObj, paramInt);
  }
  
  public static void subtract(Mat paramMat1, Scalar paramScalar, Mat paramMat2)
  {
    subtract_5(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj);
  }
  
  public static void subtract(Mat paramMat1, Scalar paramScalar, Mat paramMat2, Mat paramMat3)
  {
    subtract_4(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  public static void subtract(Mat paramMat1, Scalar paramScalar, Mat paramMat2, Mat paramMat3, int paramInt)
  {
    subtract_3(paramMat1.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat2.nativeObj, paramMat3.nativeObj, paramInt);
  }
  
  private static native void subtract_0(long paramLong1, long paramLong2, long paramLong3, long paramLong4, int paramInt);
  
  private static native void subtract_1(long paramLong1, long paramLong2, long paramLong3, long paramLong4);
  
  private static native void subtract_2(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void subtract_3(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, long paramLong3, int paramInt);
  
  private static native void subtract_4(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2, long paramLong3);
  
  private static native void subtract_5(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  public static Scalar sumElems(Mat paramMat)
  {
    return new Scalar(sumElems_0(paramMat.nativeObj));
  }
  
  private static native double[] sumElems_0(long paramLong);
  
  public static Scalar trace(Mat paramMat)
  {
    return new Scalar(trace_0(paramMat.nativeObj));
  }
  
  private static native double[] trace_0(long paramLong);
  
  public static void transform(Mat paramMat1, Mat paramMat2, Mat paramMat3)
  {
    transform_0(paramMat1.nativeObj, paramMat2.nativeObj, paramMat3.nativeObj);
  }
  
  private static native void transform_0(long paramLong1, long paramLong2, long paramLong3);
  
  public static void transpose(Mat paramMat1, Mat paramMat2)
  {
    transpose_0(paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  private static native void transpose_0(long paramLong1, long paramLong2);
  
  public static void vconcat(List<Mat> paramList, Mat paramMat)
  {
    vconcat_0(Converters.vector_Mat_to_Mat(paramList).nativeObj, paramMat.nativeObj);
  }
  
  private static native void vconcat_0(long paramLong1, long paramLong2);
  
  public static class MinMaxLocResult
  {
    public Point maxLoc = new Point();
    public double maxVal = 0.0D;
    public Point minLoc = new Point();
    public double minVal = 0.0D;
    
    public MinMaxLocResult() {}
  }
}
