package com.google.android.gms.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public abstract class zzbl
{
  private static MessageDigest zzrK = null;
  protected Object zzqt = new Object();
  
  public zzbl() {}
  
  protected MessageDigest zzcu()
  {
    for (;;)
    {
      MessageDigest localMessageDigest;
      int i;
      synchronized (this.zzqt)
      {
        if (zzrK != null)
        {
          localMessageDigest = zzrK;
          return localMessageDigest;
        }
        i = 0;
        if (i >= 2) {}
      }
      try
      {
        zzrK = MessageDigest.getInstance("MD5");
        i += 1;
        continue;
        localMessageDigest = zzrK;
        return localMessageDigest;
        localObject2 = finally;
        throw localObject2;
      }
      catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
      {
        for (;;) {}
      }
    }
  }
  
  abstract byte[] zzy(String paramString);
}
