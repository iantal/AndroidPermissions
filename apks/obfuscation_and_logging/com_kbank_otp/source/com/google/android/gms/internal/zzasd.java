package com.google.android.gms.internal;

import java.io.IOException;

public final class zzasd
{
  public static final int[] btR = new int[0];
  public static final long[] btS = new long[0];
  public static final float[] btT = new float[0];
  public static final double[] btU = new double[0];
  public static final boolean[] btV = new boolean[0];
  public static final String[] btW = new String[0];
  public static final byte[][] btX = new byte[0][];
  public static final byte[] btY = new byte[0];
  
  static int zzahk(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  public static int zzahl(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  public static int zzak(int paramInt1, int paramInt2)
  {
    return paramInt1 << 3 | paramInt2;
  }
  
  public static boolean zzb(zzars paramZzars, int paramInt)
    throws IOException
  {
    return paramZzars.zzagr(paramInt);
  }
  
  public static final int zzc(zzars paramZzars, int paramInt)
    throws IOException
  {
    int i = 1;
    int j = paramZzars.getPosition();
    paramZzars.zzagr(paramInt);
    while (paramZzars.bU() == paramInt)
    {
      paramZzars.zzagr(paramInt);
      i += 1;
    }
    paramZzars.zzagv(j);
    return i;
  }
}
