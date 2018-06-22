package com.google.android.gms.internal;

import java.io.IOException;

public final class zzarn
{
  public static final int[] bqF = new int[0];
  public static final long[] bqG = new long[0];
  public static final float[] bqH = new float[0];
  public static final double[] bqI = new double[0];
  public static final boolean[] bqJ = new boolean[0];
  public static final String[] bqK = new String[0];
  public static final byte[][] bqL = new byte[0][];
  public static final byte[] bqM = new byte[0];
  
  static int zzaht(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  public static int zzahu(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  public static int zzaj(int paramInt1, int paramInt2)
  {
    return paramInt2 | paramInt1 << 3;
  }
  
  public static boolean zzb(zzarc paramZzarc, int paramInt)
    throws IOException
  {
    return paramZzarc.zzaha(paramInt);
  }
  
  public static final int zzc(zzarc paramZzarc, int paramInt)
    throws IOException
  {
    int i = 1;
    int j = paramZzarc.getPosition();
    paramZzarc.zzaha(paramInt);
    while (paramZzarc.cw() == paramInt)
    {
      paramZzarc.zzaha(paramInt);
      i++;
    }
    paramZzarc.zzahe(j);
    return i;
  }
}
