package org.afree.data;

import java.util.Arrays;

public abstract class DataUtilities
{
  public DataUtilities() {}
  
  public static double calculateColumnTotal(Values2D paramValues2D, int paramInt)
  {
    if (paramValues2D == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    double d1 = 0.0D;
    int j = paramValues2D.getRowCount();
    int i = 0;
    while (i < j)
    {
      Number localNumber = paramValues2D.getValue(i, paramInt);
      double d2 = d1;
      if (localNumber != null) {
        d2 = d1 + localNumber.doubleValue();
      }
      i += 1;
      d1 = d2;
    }
    return d1;
  }
  
  public static double calculateColumnTotal(Values2D paramValues2D, int paramInt, int[] paramArrayOfInt)
  {
    if (paramValues2D == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    double d1 = 0.0D;
    int j = paramValues2D.getRowCount();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      int k = paramArrayOfInt[i];
      double d2 = d1;
      if (k < j)
      {
        Number localNumber = paramValues2D.getValue(k, paramInt);
        d2 = d1;
        if (localNumber != null) {
          d2 = d1 + localNumber.doubleValue();
        }
      }
      i += 1;
      d1 = d2;
    }
    return d1;
  }
  
  public static double calculateRowTotal(Values2D paramValues2D, int paramInt)
  {
    if (paramValues2D == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    double d1 = 0.0D;
    int j = paramValues2D.getColumnCount();
    int i = 0;
    while (i < j)
    {
      Number localNumber = paramValues2D.getValue(paramInt, i);
      double d2 = d1;
      if (localNumber != null) {
        d2 = d1 + localNumber.doubleValue();
      }
      i += 1;
      d1 = d2;
    }
    return d1;
  }
  
  public static double calculateRowTotal(Values2D paramValues2D, int paramInt, int[] paramArrayOfInt)
  {
    if (paramValues2D == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    double d1 = 0.0D;
    int j = paramValues2D.getColumnCount();
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      int k = paramArrayOfInt[i];
      double d2 = d1;
      if (k < j)
      {
        Number localNumber = paramValues2D.getValue(paramInt, k);
        d2 = d1;
        if (localNumber != null) {
          d2 = d1 + localNumber.doubleValue();
        }
      }
      i += 1;
      d1 = d2;
    }
    return d1;
  }
  
  public static double[][] clone(double[][] paramArrayOfDouble)
  {
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("Null 'source' argument.");
    }
    double[][] arrayOfDouble = new double[paramArrayOfDouble.length][];
    int i = 0;
    while (i < paramArrayOfDouble.length)
    {
      if (paramArrayOfDouble[i] != null)
      {
        double[] arrayOfDouble1 = new double[paramArrayOfDouble[i].length];
        System.arraycopy(paramArrayOfDouble[i], 0, arrayOfDouble1, 0, paramArrayOfDouble[i].length);
        arrayOfDouble[i] = arrayOfDouble1;
      }
      i += 1;
    }
    return arrayOfDouble;
  }
  
  public static Number[] createNumberArray(double[] paramArrayOfDouble)
  {
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    Number[] arrayOfNumber = new Number[paramArrayOfDouble.length];
    int i = 0;
    while (i < paramArrayOfDouble.length)
    {
      arrayOfNumber[i] = new Double(paramArrayOfDouble[i]);
      i += 1;
    }
    return arrayOfNumber;
  }
  
  public static Number[][] createNumberArray2D(double[][] paramArrayOfDouble)
  {
    if (paramArrayOfDouble == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    int j = paramArrayOfDouble.length;
    Number[][] arrayOfNumber; = new Number[j][];
    int i = 0;
    while (i < j)
    {
      arrayOfNumber;[i] = createNumberArray(paramArrayOfDouble[i]);
      i += 1;
    }
    return arrayOfNumber;;
  }
  
  public static boolean equal(double[][] paramArrayOfDouble1, double[][] paramArrayOfDouble2)
  {
    boolean bool1 = true;
    boolean bool2 = false;
    if (paramArrayOfDouble1 == null) {
      if (paramArrayOfDouble2 != null) {}
    }
    do
    {
      do
      {
        for (;;)
        {
          return bool1;
          bool1 = false;
        }
        bool1 = bool2;
      } while (paramArrayOfDouble2 == null);
      bool1 = bool2;
    } while (paramArrayOfDouble1.length != paramArrayOfDouble2.length);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfDouble1.length) {
        break label67;
      }
      bool1 = bool2;
      if (!Arrays.equals(paramArrayOfDouble1[i], paramArrayOfDouble2[i])) {
        break;
      }
      i += 1;
    }
    label67:
    return true;
  }
  
  public static KeyedValues getCumulativePercentages(KeyedValues paramKeyedValues)
  {
    if (paramKeyedValues == null) {
      throw new IllegalArgumentException("Null 'data' argument.");
    }
    DefaultKeyedValues localDefaultKeyedValues = new DefaultKeyedValues();
    double d1 = 0.0D;
    int i = 0;
    Number localNumber;
    while (i < paramKeyedValues.getItemCount())
    {
      localNumber = paramKeyedValues.getValue(i);
      d2 = d1;
      if (localNumber != null) {
        d2 = d1 + localNumber.doubleValue();
      }
      i += 1;
      d1 = d2;
    }
    double d2 = 0.0D;
    i = 0;
    while (i < paramKeyedValues.getItemCount())
    {
      localNumber = paramKeyedValues.getValue(i);
      double d3 = d2;
      if (localNumber != null) {
        d3 = d2 + localNumber.doubleValue();
      }
      localDefaultKeyedValues.addValue(paramKeyedValues.getKey(i), new Double(d3 / d1));
      i += 1;
      d2 = d3;
    }
    return localDefaultKeyedValues;
  }
}
