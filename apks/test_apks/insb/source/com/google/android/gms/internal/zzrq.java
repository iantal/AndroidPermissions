package com.google.android.gms.internal;

import java.io.IOException;

public final class zzrq
{
  public static final int[] zzaWh = new int[0];
  public static final long[] zzaWi = new long[0];
  public static final float[] zzaWj = new float[0];
  public static final double[] zzaWk = new double[0];
  public static final boolean[] zzaWl = new boolean[0];
  public static final String[] zzaWm = new String[0];
  public static final byte[][] zzaWn = new byte[0][];
  public static final byte[] zzaWo = new byte[0];
  
  static int zzD(int paramInt1, int paramInt2)
  {
    return paramInt1 << 3 | paramInt2;
  }
  
  public static final int zzb(zzrf paramZzrf, int paramInt)
    throws IOException
  {
    int i = 1;
    int j = paramZzrf.getPosition();
    paramZzrf.zzkA(paramInt);
    while (paramZzrf.zzBr() == paramInt)
    {
      paramZzrf.zzkA(paramInt);
      i += 1;
    }
    paramZzrf.zzkE(j);
    return i;
  }
  
  static int zzkU(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  public static int zzkV(int paramInt)
  {
    return paramInt >>> 3;
  }
}
