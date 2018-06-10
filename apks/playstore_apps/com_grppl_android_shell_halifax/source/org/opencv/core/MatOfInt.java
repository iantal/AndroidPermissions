package org.opencv.core;

import java.util.Arrays;
import java.util.List;

public class MatOfInt
  extends Mat
{
  private static final int _channels = 1;
  private static final int _depth = 4;
  
  public MatOfInt() {}
  
  protected MatOfInt(long paramLong)
  {
    super(paramLong);
    if ((!empty()) && (checkVector(1, 4) < 0)) {
      throw new IllegalArgumentException("Incompatible Mat");
    }
  }
  
  public MatOfInt(Mat paramMat)
  {
    super(paramMat, Range.all());
    if ((!empty()) && (checkVector(1, 4) < 0)) {
      throw new IllegalArgumentException("Incompatible Mat");
    }
  }
  
  public MatOfInt(int... paramVarArgs)
  {
    fromArray(paramVarArgs);
  }
  
  public static MatOfInt fromNativeAddr(long paramLong)
  {
    return new MatOfInt(paramLong);
  }
  
  public void alloc(int paramInt)
  {
    if (paramInt > 0) {
      super.create(paramInt, 1, CvType.makeType(4, 1));
    }
  }
  
  public void fromArray(int... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length == 0)) {
      return;
    }
    alloc(paramVarArgs.length / 1);
    put(0, 0, paramVarArgs);
  }
  
  public void fromList(List<Integer> paramList)
  {
    int i = 0;
    if ((paramList == null) || (paramList.size() == 0)) {
      return;
    }
    paramList = (Integer[])paramList.toArray(new Integer[0]);
    int[] arrayOfInt = new int[paramList.length];
    while (i < paramList.length)
    {
      arrayOfInt[i] = paramList[i].intValue();
      i += 1;
    }
    fromArray(arrayOfInt);
  }
  
  public int[] toArray()
  {
    int i = checkVector(1, 4);
    if (i < 0) {
      throw new RuntimeException("Native Mat has unexpected type or size: " + toString());
    }
    int[] arrayOfInt = new int[i * 1];
    if (i == 0) {
      return arrayOfInt;
    }
    get(0, 0, arrayOfInt);
    return arrayOfInt;
  }
  
  public List<Integer> toList()
  {
    int[] arrayOfInt = toArray();
    Integer[] arrayOfInteger = new Integer[arrayOfInt.length];
    int i = 0;
    while (i < arrayOfInt.length)
    {
      arrayOfInteger[i] = Integer.valueOf(arrayOfInt[i]);
      i += 1;
    }
    return Arrays.asList(arrayOfInteger);
  }
}
