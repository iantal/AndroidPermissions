package org.opencv.core;

public class Mat
{
  public final long nativeObj;
  
  public Mat()
  {
    this.nativeObj = n_Mat();
  }
  
  public Mat(int paramInt1, int paramInt2, int paramInt3)
  {
    this.nativeObj = n_Mat(paramInt1, paramInt2, paramInt3);
  }
  
  public Mat(int paramInt1, int paramInt2, int paramInt3, Scalar paramScalar)
  {
    this.nativeObj = n_Mat(paramInt1, paramInt2, paramInt3, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3]);
  }
  
  public Mat(long paramLong)
  {
    if (paramLong == 0L) {
      throw new UnsupportedOperationException("Native object address is NULL");
    }
    this.nativeObj = paramLong;
  }
  
  public Mat(Mat paramMat, Range paramRange)
  {
    this.nativeObj = n_Mat(paramMat.nativeObj, paramRange.start, paramRange.end);
  }
  
  public Mat(Mat paramMat, Range paramRange1, Range paramRange2)
  {
    this.nativeObj = n_Mat(paramMat.nativeObj, paramRange1.start, paramRange1.end, paramRange2.start, paramRange2.end);
  }
  
  public Mat(Mat paramMat, Rect paramRect)
  {
    this.nativeObj = n_Mat(paramMat.nativeObj, paramRect.y, paramRect.y + paramRect.height, paramRect.x, paramRect.x + paramRect.width);
  }
  
  public Mat(Size paramSize, int paramInt)
  {
    this.nativeObj = n_Mat(paramSize.width, paramSize.height, paramInt);
  }
  
  public Mat(Size paramSize, int paramInt, Scalar paramScalar)
  {
    this.nativeObj = n_Mat(paramSize.width, paramSize.height, paramInt, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3]);
  }
  
  public static Mat diag(Mat paramMat)
  {
    return new Mat(n_diag(paramMat.nativeObj));
  }
  
  public static Mat eye(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Mat(n_eye(paramInt1, paramInt2, paramInt3));
  }
  
  public static Mat eye(Size paramSize, int paramInt)
  {
    return new Mat(n_eye(paramSize.width, paramSize.height, paramInt));
  }
  
  private static native void locateROI_0(long paramLong, double[] paramArrayOfDouble1, double[] paramArrayOfDouble2);
  
  private static native String nDump(long paramLong);
  
  private static native double[] nGet(long paramLong, int paramInt1, int paramInt2);
  
  private static native int nGetB(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte);
  
  private static native int nGetD(long paramLong, int paramInt1, int paramInt2, int paramInt3, double[] paramArrayOfDouble);
  
  private static native int nGetF(long paramLong, int paramInt1, int paramInt2, int paramInt3, float[] paramArrayOfFloat);
  
  private static native int nGetI(long paramLong, int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt);
  
  private static native int nGetS(long paramLong, int paramInt1, int paramInt2, int paramInt3, short[] paramArrayOfShort);
  
  private static native int nPutB(long paramLong, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte);
  
  private static native int nPutD(long paramLong, int paramInt1, int paramInt2, int paramInt3, double[] paramArrayOfDouble);
  
  private static native int nPutF(long paramLong, int paramInt1, int paramInt2, int paramInt3, float[] paramArrayOfFloat);
  
  private static native int nPutI(long paramLong, int paramInt1, int paramInt2, int paramInt3, int[] paramArrayOfInt);
  
  private static native int nPutS(long paramLong, int paramInt1, int paramInt2, int paramInt3, short[] paramArrayOfShort);
  
  private static native long n_Mat();
  
  private static native long n_Mat(double paramDouble1, double paramDouble2, int paramInt);
  
  private static native long n_Mat(double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4, double paramDouble5, double paramDouble6);
  
  private static native long n_Mat(int paramInt1, int paramInt2, int paramInt3);
  
  private static native long n_Mat(int paramInt1, int paramInt2, int paramInt3, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4);
  
  private static native long n_Mat(long paramLong, int paramInt1, int paramInt2);
  
  private static native long n_Mat(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native long n_adjustROI(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native void n_assignTo(long paramLong1, long paramLong2);
  
  private static native void n_assignTo(long paramLong1, long paramLong2, int paramInt);
  
  private static native int n_channels(long paramLong);
  
  private static native int n_checkVector(long paramLong, int paramInt);
  
  private static native int n_checkVector(long paramLong, int paramInt1, int paramInt2);
  
  private static native int n_checkVector(long paramLong, int paramInt1, int paramInt2, boolean paramBoolean);
  
  private static native long n_clone(long paramLong);
  
  private static native long n_col(long paramLong, int paramInt);
  
  private static native long n_colRange(long paramLong, int paramInt1, int paramInt2);
  
  private static native int n_cols(long paramLong);
  
  private static native void n_convertTo(long paramLong1, long paramLong2, int paramInt);
  
  private static native void n_convertTo(long paramLong1, long paramLong2, int paramInt, double paramDouble);
  
  private static native void n_convertTo(long paramLong1, long paramLong2, int paramInt, double paramDouble1, double paramDouble2);
  
  private static native void n_copyTo(long paramLong1, long paramLong2);
  
  private static native void n_copyTo(long paramLong1, long paramLong2, long paramLong3);
  
  private static native void n_create(long paramLong, double paramDouble1, double paramDouble2, int paramInt);
  
  private static native void n_create(long paramLong, int paramInt1, int paramInt2, int paramInt3);
  
  private static native long n_cross(long paramLong1, long paramLong2);
  
  private static native long n_dataAddr(long paramLong);
  
  private static native void n_delete(long paramLong);
  
  private static native int n_depth(long paramLong);
  
  private static native long n_diag(long paramLong);
  
  private static native long n_diag(long paramLong, int paramInt);
  
  private static native int n_dims(long paramLong);
  
  private static native double n_dot(long paramLong1, long paramLong2);
  
  private static native long n_elemSize(long paramLong);
  
  private static native long n_elemSize1(long paramLong);
  
  private static native boolean n_empty(long paramLong);
  
  private static native long n_eye(double paramDouble1, double paramDouble2, int paramInt);
  
  private static native long n_eye(int paramInt1, int paramInt2, int paramInt3);
  
  private static native long n_inv(long paramLong);
  
  private static native long n_inv(long paramLong, int paramInt);
  
  private static native boolean n_isContinuous(long paramLong);
  
  private static native boolean n_isSubmatrix(long paramLong);
  
  private static native long n_mul(long paramLong1, long paramLong2);
  
  private static native long n_mul(long paramLong1, long paramLong2, double paramDouble);
  
  private static native long n_ones(double paramDouble1, double paramDouble2, int paramInt);
  
  private static native long n_ones(int paramInt1, int paramInt2, int paramInt3);
  
  private static native void n_push_back(long paramLong1, long paramLong2);
  
  private static native void n_release(long paramLong);
  
  private static native long n_reshape(long paramLong, int paramInt);
  
  private static native long n_reshape(long paramLong, int paramInt1, int paramInt2);
  
  private static native long n_row(long paramLong, int paramInt);
  
  private static native long n_rowRange(long paramLong, int paramInt1, int paramInt2);
  
  private static native int n_rows(long paramLong);
  
  private static native long n_setTo(long paramLong, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4);
  
  private static native long n_setTo(long paramLong1, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4, long paramLong2);
  
  private static native long n_setTo(long paramLong1, long paramLong2);
  
  private static native long n_setTo(long paramLong1, long paramLong2, long paramLong3);
  
  private static native double[] n_size(long paramLong);
  
  private static native long n_step1(long paramLong);
  
  private static native long n_step1(long paramLong, int paramInt);
  
  private static native long n_submat(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native long n_submat_rr(long paramLong, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native long n_t(long paramLong);
  
  private static native long n_total(long paramLong);
  
  private static native int n_type(long paramLong);
  
  private static native long n_zeros(double paramDouble1, double paramDouble2, int paramInt);
  
  private static native long n_zeros(int paramInt1, int paramInt2, int paramInt3);
  
  public static Mat ones(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Mat(n_ones(paramInt1, paramInt2, paramInt3));
  }
  
  public static Mat ones(Size paramSize, int paramInt)
  {
    return new Mat(n_ones(paramSize.width, paramSize.height, paramInt));
  }
  
  public static Mat zeros(int paramInt1, int paramInt2, int paramInt3)
  {
    return new Mat(n_zeros(paramInt1, paramInt2, paramInt3));
  }
  
  public static Mat zeros(Size paramSize, int paramInt)
  {
    return new Mat(n_zeros(paramSize.width, paramSize.height, paramInt));
  }
  
  public Mat adjustROI(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new Mat(n_adjustROI(this.nativeObj, paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public void assignTo(Mat paramMat)
  {
    n_assignTo(this.nativeObj, paramMat.nativeObj);
  }
  
  public void assignTo(Mat paramMat, int paramInt)
  {
    n_assignTo(this.nativeObj, paramMat.nativeObj, paramInt);
  }
  
  public int channels()
  {
    return n_channels(this.nativeObj);
  }
  
  public int checkVector(int paramInt)
  {
    return n_checkVector(this.nativeObj, paramInt);
  }
  
  public int checkVector(int paramInt1, int paramInt2)
  {
    return n_checkVector(this.nativeObj, paramInt1, paramInt2);
  }
  
  public int checkVector(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return n_checkVector(this.nativeObj, paramInt1, paramInt2, paramBoolean);
  }
  
  public Mat clone()
  {
    return new Mat(n_clone(this.nativeObj));
  }
  
  public Mat col(int paramInt)
  {
    return new Mat(n_col(this.nativeObj, paramInt));
  }
  
  public Mat colRange(int paramInt1, int paramInt2)
  {
    return new Mat(n_colRange(this.nativeObj, paramInt1, paramInt2));
  }
  
  public Mat colRange(Range paramRange)
  {
    return new Mat(n_colRange(this.nativeObj, paramRange.start, paramRange.end));
  }
  
  public int cols()
  {
    return n_cols(this.nativeObj);
  }
  
  public void convertTo(Mat paramMat, int paramInt)
  {
    n_convertTo(this.nativeObj, paramMat.nativeObj, paramInt);
  }
  
  public void convertTo(Mat paramMat, int paramInt, double paramDouble)
  {
    n_convertTo(this.nativeObj, paramMat.nativeObj, paramInt, paramDouble);
  }
  
  public void convertTo(Mat paramMat, int paramInt, double paramDouble1, double paramDouble2)
  {
    n_convertTo(this.nativeObj, paramMat.nativeObj, paramInt, paramDouble1, paramDouble2);
  }
  
  public void copyTo(Mat paramMat)
  {
    n_copyTo(this.nativeObj, paramMat.nativeObj);
  }
  
  public void copyTo(Mat paramMat1, Mat paramMat2)
  {
    n_copyTo(this.nativeObj, paramMat1.nativeObj, paramMat2.nativeObj);
  }
  
  public void create(int paramInt1, int paramInt2, int paramInt3)
  {
    n_create(this.nativeObj, paramInt1, paramInt2, paramInt3);
  }
  
  public void create(Size paramSize, int paramInt)
  {
    n_create(this.nativeObj, paramSize.width, paramSize.height, paramInt);
  }
  
  public Mat cross(Mat paramMat)
  {
    return new Mat(n_cross(this.nativeObj, paramMat.nativeObj));
  }
  
  public long dataAddr()
  {
    return n_dataAddr(this.nativeObj);
  }
  
  public int depth()
  {
    return n_depth(this.nativeObj);
  }
  
  public Mat diag()
  {
    return new Mat(n_diag(this.nativeObj, 0));
  }
  
  public Mat diag(int paramInt)
  {
    return new Mat(n_diag(this.nativeObj, paramInt));
  }
  
  public int dims()
  {
    return n_dims(this.nativeObj);
  }
  
  public double dot(Mat paramMat)
  {
    return n_dot(this.nativeObj, paramMat.nativeObj);
  }
  
  public String dump()
  {
    return nDump(this.nativeObj);
  }
  
  public long elemSize()
  {
    return n_elemSize(this.nativeObj);
  }
  
  public long elemSize1()
  {
    return n_elemSize1(this.nativeObj);
  }
  
  public boolean empty()
  {
    return n_empty(this.nativeObj);
  }
  
  protected void finalize()
    throws Throwable
  {
    n_delete(this.nativeObj);
    super.finalize();
  }
  
  public int get(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    int i = type();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfByte == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfByte.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if ((CvType.depth(i) == 0) || (CvType.depth(i) == 1)) {
      return nGetB(this.nativeObj, paramInt1, paramInt2, paramArrayOfByte.length, paramArrayOfByte);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int get(int paramInt1, int paramInt2, double[] paramArrayOfDouble)
  {
    int i = type();
    if ((paramArrayOfDouble == null) || (paramArrayOfDouble.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfDouble == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfDouble.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if (CvType.depth(i) == 6) {
      return nGetD(this.nativeObj, paramInt1, paramInt2, paramArrayOfDouble.length, paramArrayOfDouble);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int get(int paramInt1, int paramInt2, float[] paramArrayOfFloat)
  {
    int i = type();
    if ((paramArrayOfFloat == null) || (paramArrayOfFloat.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfFloat == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfFloat.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if (CvType.depth(i) == 5) {
      return nGetF(this.nativeObj, paramInt1, paramInt2, paramArrayOfFloat.length, paramArrayOfFloat);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int get(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int i = type();
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfInt == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfInt.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if (CvType.depth(i) == 4) {
      return nGetI(this.nativeObj, paramInt1, paramInt2, paramArrayOfInt.length, paramArrayOfInt);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int get(int paramInt1, int paramInt2, short[] paramArrayOfShort)
  {
    int i = type();
    if ((paramArrayOfShort == null) || (paramArrayOfShort.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfShort == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfShort.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if ((CvType.depth(i) == 2) || (CvType.depth(i) == 3)) {
      return nGetS(this.nativeObj, paramInt1, paramInt2, paramArrayOfShort.length, paramArrayOfShort);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public double[] get(int paramInt1, int paramInt2)
  {
    return nGet(this.nativeObj, paramInt1, paramInt2);
  }
  
  public long getNativeObjAddr()
  {
    return this.nativeObj;
  }
  
  public int height()
  {
    return rows();
  }
  
  public Mat inv()
  {
    return new Mat(n_inv(this.nativeObj));
  }
  
  public Mat inv(int paramInt)
  {
    return new Mat(n_inv(this.nativeObj, paramInt));
  }
  
  public boolean isContinuous()
  {
    return n_isContinuous(this.nativeObj);
  }
  
  public boolean isSubmatrix()
  {
    return n_isSubmatrix(this.nativeObj);
  }
  
  public void locateROI(Size paramSize, Point paramPoint)
  {
    double[] arrayOfDouble1 = new double[2];
    double[] arrayOfDouble2 = new double[2];
    locateROI_0(this.nativeObj, arrayOfDouble1, arrayOfDouble2);
    if (paramSize != null)
    {
      paramSize.width = arrayOfDouble1[0];
      paramSize.height = arrayOfDouble1[1];
    }
    if (paramPoint != null)
    {
      paramPoint.x = arrayOfDouble2[0];
      paramPoint.y = arrayOfDouble2[1];
    }
  }
  
  public Mat mul(Mat paramMat)
  {
    return new Mat(n_mul(this.nativeObj, paramMat.nativeObj));
  }
  
  public Mat mul(Mat paramMat, double paramDouble)
  {
    return new Mat(n_mul(this.nativeObj, paramMat.nativeObj, paramDouble));
  }
  
  public void push_back(Mat paramMat)
  {
    n_push_back(this.nativeObj, paramMat.nativeObj);
  }
  
  public int put(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    int i = type();
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfByte == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfByte.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if ((CvType.depth(i) == 0) || (CvType.depth(i) == 1)) {
      return nPutB(this.nativeObj, paramInt1, paramInt2, paramArrayOfByte.length, paramArrayOfByte);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int put(int paramInt1, int paramInt2, double... paramVarArgs)
  {
    int i = type();
    if ((paramVarArgs == null) || (paramVarArgs.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramVarArgs == null) {}
      for (paramInt1 = 0;; paramInt1 = paramVarArgs.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    return nPutD(this.nativeObj, paramInt1, paramInt2, paramVarArgs.length, paramVarArgs);
  }
  
  public int put(int paramInt1, int paramInt2, float[] paramArrayOfFloat)
  {
    int i = type();
    if ((paramArrayOfFloat == null) || (paramArrayOfFloat.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfFloat == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfFloat.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if (CvType.depth(i) == 5) {
      return nPutF(this.nativeObj, paramInt1, paramInt2, paramArrayOfFloat.length, paramArrayOfFloat);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int put(int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    int i = type();
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfInt == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfInt.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if (CvType.depth(i) == 4) {
      return nPutI(this.nativeObj, paramInt1, paramInt2, paramArrayOfInt.length, paramArrayOfInt);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public int put(int paramInt1, int paramInt2, short[] paramArrayOfShort)
  {
    int i = type();
    if ((paramArrayOfShort == null) || (paramArrayOfShort.length % CvType.channels(i) != 0))
    {
      StringBuilder localStringBuilder = new StringBuilder().append("Provided data element number (");
      if (paramArrayOfShort == null) {}
      for (paramInt1 = 0;; paramInt1 = paramArrayOfShort.length) {
        throw new UnsupportedOperationException(paramInt1 + ") should be multiple of the Mat channels count (" + CvType.channels(i) + ")");
      }
    }
    if ((CvType.depth(i) == 2) || (CvType.depth(i) == 3)) {
      return nPutS(this.nativeObj, paramInt1, paramInt2, paramArrayOfShort.length, paramArrayOfShort);
    }
    throw new UnsupportedOperationException("Mat data type is not compatible: " + i);
  }
  
  public void release()
  {
    n_release(this.nativeObj);
  }
  
  public Mat reshape(int paramInt)
  {
    return new Mat(n_reshape(this.nativeObj, paramInt));
  }
  
  public Mat reshape(int paramInt1, int paramInt2)
  {
    return new Mat(n_reshape(this.nativeObj, paramInt1, paramInt2));
  }
  
  public Mat row(int paramInt)
  {
    return new Mat(n_row(this.nativeObj, paramInt));
  }
  
  public Mat rowRange(int paramInt1, int paramInt2)
  {
    return new Mat(n_rowRange(this.nativeObj, paramInt1, paramInt2));
  }
  
  public Mat rowRange(Range paramRange)
  {
    return new Mat(n_rowRange(this.nativeObj, paramRange.start, paramRange.end));
  }
  
  public int rows()
  {
    return n_rows(this.nativeObj);
  }
  
  public Mat setTo(Mat paramMat)
  {
    return new Mat(n_setTo(this.nativeObj, paramMat.nativeObj));
  }
  
  public Mat setTo(Mat paramMat1, Mat paramMat2)
  {
    return new Mat(n_setTo(this.nativeObj, paramMat1.nativeObj, paramMat2.nativeObj));
  }
  
  public Mat setTo(Scalar paramScalar)
  {
    return new Mat(n_setTo(this.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3]));
  }
  
  public Mat setTo(Scalar paramScalar, Mat paramMat)
  {
    return new Mat(n_setTo(this.nativeObj, paramScalar.val[0], paramScalar.val[1], paramScalar.val[2], paramScalar.val[3], paramMat.nativeObj));
  }
  
  public Size size()
  {
    return new Size(n_size(this.nativeObj));
  }
  
  public long step1()
  {
    return n_step1(this.nativeObj);
  }
  
  public long step1(int paramInt)
  {
    return n_step1(this.nativeObj, paramInt);
  }
  
  public Mat submat(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new Mat(n_submat_rr(this.nativeObj, paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public Mat submat(Range paramRange1, Range paramRange2)
  {
    return new Mat(n_submat_rr(this.nativeObj, paramRange1.start, paramRange1.end, paramRange2.start, paramRange2.end));
  }
  
  public Mat submat(Rect paramRect)
  {
    return new Mat(n_submat(this.nativeObj, paramRect.x, paramRect.y, paramRect.width, paramRect.height));
  }
  
  public Mat t()
  {
    return new Mat(n_t(this.nativeObj));
  }
  
  public String toString()
  {
    return "Mat [ " + rows() + "*" + cols() + "*" + CvType.typeToString(type()) + ", isCont=" + isContinuous() + ", isSubmat=" + isSubmatrix() + ", nativeObj=0x" + Long.toHexString(this.nativeObj) + ", dataAddr=0x" + Long.toHexString(dataAddr()) + " ]";
  }
  
  public long total()
  {
    return n_total(this.nativeObj);
  }
  
  public int type()
  {
    return n_type(this.nativeObj);
  }
  
  public int width()
  {
    return cols();
  }
}
