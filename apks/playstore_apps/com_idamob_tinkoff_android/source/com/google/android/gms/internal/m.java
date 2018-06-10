package com.google.android.gms.internal;

import java.io.IOException;

public final class m
{
  public static final int[] a;
  public static final long[] b;
  public static final float[] c;
  public static final boolean[] d = new boolean[0];
  public static final String[] e = new String[0];
  public static final byte[][] f = new byte[0][];
  public static final byte[] g = new byte[0];
  private static int h = 11;
  private static int i = 12;
  private static int j = 16;
  private static int k = 26;
  private static double[] l;
  
  static
  {
    a = new int[0];
    b = new long[0];
    c = new float[0];
    l = new double[0];
  }
  
  public static final int a(c paramC, int paramInt)
    throws IOException
  {
    int m = 1;
    int n = paramC.i();
    paramC.b(paramInt);
    while (paramC.a() == paramInt)
    {
      paramC.b(paramInt);
      m += 1;
    }
    paramC.a(n, paramInt);
    return m;
  }
}
