package com.google.android.gms.internal;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public abstract class zzbm
{
  private static MessageDigest b = null;
  protected Object a = new Object();
  
  public zzbm() {}
  
  protected MessageDigest a()
  {
    for (;;)
    {
      MessageDigest localMessageDigest;
      int i;
      synchronized (this.a)
      {
        if (b != null)
        {
          localMessageDigest = b;
          return localMessageDigest;
        }
        i = 0;
        if (i >= 2) {}
      }
      try
      {
        b = MessageDigest.getInstance("MD5");
        i += 1;
        continue;
        localMessageDigest = b;
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
  
  abstract byte[] a(String paramString);
}
