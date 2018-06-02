package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.ChannelIOException;
import java.io.IOException;
import java.io.InputStream;

public final class zzm
  extends InputStream
{
  private final InputStream zzaTX;
  private volatile zzj zzaTY;
  
  public zzm(InputStream paramInputStream)
  {
    this.zzaTX = ((InputStream)zzu.zzu(paramInputStream));
  }
  
  private int zzjX(int paramInt)
    throws ChannelIOException
  {
    if (paramInt == -1)
    {
      zzj localZzj = this.zzaTY;
      if (localZzj != null) {
        throw new ChannelIOException("Channel closed unexpectedly before stream was finished", localZzj.zzaTN, localZzj.zzaTO);
      }
    }
    return paramInt;
  }
  
  public int available()
    throws IOException
  {
    return this.zzaTX.available();
  }
  
  public void close()
    throws IOException
  {
    this.zzaTX.close();
  }
  
  public void mark(int paramInt)
  {
    this.zzaTX.mark(paramInt);
  }
  
  public boolean markSupported()
  {
    return this.zzaTX.markSupported();
  }
  
  public int read()
    throws IOException
  {
    return zzjX(this.zzaTX.read());
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    return zzjX(this.zzaTX.read(paramArrayOfByte));
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    return zzjX(this.zzaTX.read(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public void reset()
    throws IOException
  {
    this.zzaTX.reset();
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    return this.zzaTX.skip(paramLong);
  }
  
  zzr zzBb()
  {
    new zzr()
    {
      public void zzb(zzj paramAnonymousZzj)
      {
        zzm.this.zza(paramAnonymousZzj);
      }
    };
  }
  
  void zza(zzj paramZzj)
  {
    this.zzaTY = ((zzj)zzu.zzu(paramZzj));
  }
}
