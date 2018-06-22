package com.google.android.gms.internal;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

final class zzao
  extends FilterInputStream
{
  private final long zza;
  private long zzb;
  
  zzao(InputStream paramInputStream, long paramLong)
  {
    super(paramInputStream);
    this.zza = paramLong;
  }
  
  public final int read()
    throws IOException
  {
    int i = super.read();
    if (i != -1) {
      this.zzb = (1L + this.zzb);
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (i != -1) {
      this.zzb += i;
    }
    return i;
  }
  
  final long zza()
  {
    return this.zza - this.zzb;
  }
}
