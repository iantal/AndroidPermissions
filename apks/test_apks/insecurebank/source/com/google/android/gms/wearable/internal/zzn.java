package com.google.android.gms.wearable.internal;

import android.util.Log;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.ChannelIOException;
import java.io.IOException;
import java.io.OutputStream;

public final class zzn
  extends OutputStream
{
  private volatile zzj zzaTY;
  private final OutputStream zzaUa;
  
  public zzn(OutputStream paramOutputStream)
  {
    this.zzaUa = ((OutputStream)zzu.zzu(paramOutputStream));
  }
  
  private IOException zza(IOException paramIOException)
  {
    zzj localZzj = this.zzaTY;
    Object localObject = paramIOException;
    if (localZzj != null)
    {
      if (Log.isLoggable("ChannelOutputStream", 2)) {
        Log.v("ChannelOutputStream", "Caught IOException, but channel has been closed. Translating to ChannelIOException.", paramIOException);
      }
      localObject = new ChannelIOException("Channel closed unexpectedly before stream was finished", localZzj.zzaTN, localZzj.zzaTO);
    }
    return localObject;
  }
  
  public void close()
    throws IOException
  {
    try
    {
      this.zzaUa.close();
      return;
    }
    catch (IOException localIOException)
    {
      throw zza(localIOException);
    }
  }
  
  public void flush()
    throws IOException
  {
    try
    {
      this.zzaUa.flush();
      return;
    }
    catch (IOException localIOException)
    {
      throw zza(localIOException);
    }
  }
  
  public void write(int paramInt)
    throws IOException
  {
    try
    {
      this.zzaUa.write(paramInt);
      return;
    }
    catch (IOException localIOException)
    {
      throw zza(localIOException);
    }
  }
  
  public void write(byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      this.zzaUa.write(paramArrayOfByte);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      throw zza(paramArrayOfByte);
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    try
    {
      this.zzaUa.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    catch (IOException paramArrayOfByte)
    {
      throw zza(paramArrayOfByte);
    }
  }
  
  zzr zzBb()
  {
    new zzr()
    {
      public void zzb(zzj paramAnonymousZzj)
      {
        zzn.this.zzc(paramAnonymousZzj);
      }
    };
  }
  
  void zzc(zzj paramZzj)
  {
    this.zzaTY = paramZzj;
  }
}
