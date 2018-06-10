package org.opencv.core;

import java.util.Arrays;
import java.util.List;

public class MatOfDouble
  extends Mat
{
  private static final int _channels = 1;
  private static final int _depth = 6;
  
  public MatOfDouble() {}
  
  protected MatOfDouble(long paramLong)
  {
    super(paramLong);
    if ((!empty()) && (checkVector(1, 6) < 0)) {
      throw new IllegalArgumentException("Incompatible Mat");
    }
  }
  
  public MatOfDouble(Mat paramMat)
  {
    super(paramMat, Range.all());
    if ((!empty()) && (checkVector(1, 6) < 0)) {
      throw new IllegalArgumentException("Incompatible Mat");
    }
  }
  
  public MatOfDouble(double... paramVarArgs)
  {
    fromArray(paramVarArgs);
  }
  
  public static MatOfDouble fromNativeAddr(long paramLong)
  {
    return new MatOfDouble(paramLong);
  }
  
  public void alloc(int paramInt)
  {
    if (paramInt > 0) {
      super.create(paramInt, 1, CvType.makeType(6, 1));
    }
  }
  
  public void fromArray(double... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    alloc(paramVarArgs.length / 1);
    put(0, 0, paramVarArgs);
  }
  
  public void fromList(List<Double> paramList)
  {
    int i = 0;
    if ((paramList == null) || (paramList.size() == 0)) {
      return;
    }
    paramList = (Double[])paramList.toArray(new Double[0]);
    double[] arrayOfDouble = new double[paramList.length];
    while (i < paramList.length)
    {
      arrayOfDouble[i] = paramList[i].doubleValue();
      i += 1;
    }
    fromArray(arrayOfDouble);
  }
  
  public double[] toArray()
  {
    int i = checkVector(1, 6);
    if (i < 0) {
      throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
    }
    double[] arrayOfDouble = new double[i * 1];
    if (i == 0) {
      return arrayOfDouble;
    }
    get(0, 0, arrayOfDouble);
    return arrayOfDouble;
  }
  
  public List<Double> toList()
  {
    double[] arrayOfDouble = toArray();
    Double[] arrayOfDouble1 = new Double[arrayOfDouble.length];
    int i = 0;
    while (i < arrayOfDouble.length)
    {
      arrayOfDouble1[i] = Double.valueOf(arrayOfDouble[i]);
      i += 1;
    }
    return Arrays.asList(arrayOfDouble1);
  }
}
