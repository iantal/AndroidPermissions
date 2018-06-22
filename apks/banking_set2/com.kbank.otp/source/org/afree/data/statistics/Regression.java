package org.afree.data.statistics;

import org.afree.data.xy.XYDataset;

public abstract class Regression
{
  public Regression() {}
  
  public static double[] getOLSRegression(XYDataset paramXYDataset, int paramInt)
  {
    int j = paramXYDataset.getItemCount(paramInt);
    if (j < 2) {
      throw new IllegalArgumentException("Not enough data.");
    }
    double d4 = 0.0D;
    double d3 = 0.0D;
    double d2 = 0.0D;
    double d1 = 0.0D;
    int i = 0;
    while (i < j)
    {
      d5 = paramXYDataset.getXValue(paramInt, i);
      d6 = paramXYDataset.getYValue(paramInt, i);
      d4 += d5;
      d3 += d6;
      d2 += d5 * d5;
      d1 += d5 * d6;
      i += 1;
    }
    double d5 = d4 * d4 / j;
    double d6 = d4 * d3 / j;
    d4 /= j;
    d3 /= j;
    paramXYDataset = new double[2];
    paramXYDataset[1] = ((d1 - d6) / (d2 - d5));
    paramXYDataset[0] = (d3 - paramXYDataset[1] * d4);
    return paramXYDataset;
  }
  
  public static double[] getOLSRegression(double[][] paramArrayOfDouble)
  {
    int j = paramArrayOfDouble.length;
    if (j < 2) {
      throw new IllegalArgumentException("Not enough data.");
    }
    double d4 = 0.0D;
    double d3 = 0.0D;
    double d2 = 0.0D;
    double d1 = 0.0D;
    int i = 0;
    while (i < j)
    {
      d5 = paramArrayOfDouble[i][0];
      d6 = paramArrayOfDouble[i][1];
      d4 += d5;
      d3 += d6;
      d2 += d5 * d5;
      d1 += d5 * d6;
      i += 1;
    }
    double d5 = d4 * d4 / j;
    double d6 = d4 * d3 / j;
    d4 /= j;
    d3 /= j;
    paramArrayOfDouble = new double[2];
    paramArrayOfDouble[1] = ((d1 - d6) / (d2 - d5));
    paramArrayOfDouble[0] = (d3 - paramArrayOfDouble[1] * d4);
    return paramArrayOfDouble;
  }
  
  public static double[] getPowerRegression(XYDataset paramXYDataset, int paramInt)
  {
    int j = paramXYDataset.getItemCount(paramInt);
    if (j < 2) {
      throw new IllegalArgumentException("Not enough data.");
    }
    double d4 = 0.0D;
    double d3 = 0.0D;
    double d2 = 0.0D;
    double d1 = 0.0D;
    int i = 0;
    while (i < j)
    {
      d5 = Math.log(paramXYDataset.getXValue(paramInt, i));
      d6 = Math.log(paramXYDataset.getYValue(paramInt, i));
      d4 += d5;
      d3 += d6;
      d2 += d5 * d5;
      d1 += d5 * d6;
      i += 1;
    }
    double d5 = d4 * d4 / j;
    double d6 = d4 * d3 / j;
    d4 /= j;
    d3 /= j;
    paramXYDataset = new double[2];
    paramXYDataset[1] = ((d1 - d6) / (d2 - d5));
    paramXYDataset[0] = Math.pow(Math.exp(1.0D), d3 - paramXYDataset[1] * d4);
    return paramXYDataset;
  }
  
  public static double[] getPowerRegression(double[][] paramArrayOfDouble)
  {
    int j = paramArrayOfDouble.length;
    if (j < 2) {
      throw new IllegalArgumentException("Not enough data.");
    }
    double d4 = 0.0D;
    double d3 = 0.0D;
    double d2 = 0.0D;
    double d1 = 0.0D;
    int i = 0;
    while (i < j)
    {
      d5 = Math.log(paramArrayOfDouble[i][0]);
      d6 = Math.log(paramArrayOfDouble[i][1]);
      d4 += d5;
      d3 += d6;
      d2 += d5 * d5;
      d1 += d5 * d6;
      i += 1;
    }
    double d5 = d4 * d4 / j;
    double d6 = d4 * d3 / j;
    d4 /= j;
    d3 /= j;
    paramArrayOfDouble = new double[2];
    paramArrayOfDouble[1] = ((d1 - d6) / (d2 - d5));
    paramArrayOfDouble[0] = Math.pow(Math.exp(1.0D), d3 - paramArrayOfDouble[1] * d4);
    return paramArrayOfDouble;
  }
}
