package com.google.android.gms.common;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.b.a;
import com.google.android.gms.b.m;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.p;
import com.google.android.gms.common.internal.q;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

abstract class i
  extends q
{
  private int a;
  
  protected i(byte[] paramArrayOfByte)
  {
    Object localObject = paramArrayOfByte;
    int n;
    int m;
    if (paramArrayOfByte.length != 25)
    {
      n = paramArrayOfByte.length;
      m = paramArrayOfByte.length;
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length != 0) && (m > 0) && (m <= paramArrayOfByte.length)) {
        break label170;
      }
    }
    for (localObject = null;; localObject = ((StringBuilder)localObject).toString())
    {
      localObject = String.valueOf(localObject);
      Log.wtf("GoogleCertificates", String.valueOf(localObject).length() + 51 + "Cert hash data has incorrect length (" + n + "):\n" + (String)localObject, new Exception());
      localObject = Arrays.copyOfRange(paramArrayOfByte, 0, 25);
      if (localObject.length == 25) {
        bool = true;
      }
      int i = localObject.length;
      ac.b(bool, 55 + "cert hash data has incorrect length. length=" + i);
      this.a = Arrays.hashCode((byte[])localObject);
      return;
      label170:
      localObject = new StringBuilder((m + 16 - 1) / 16 * 57);
      int j = 0;
      int k = m;
      i = 0;
      if (k > 0)
      {
        if (i == 0) {
          if (m < 65536) {
            ((StringBuilder)localObject).append(String.format("%04X:", new Object[] { Integer.valueOf(j) }));
          }
        }
        for (;;)
        {
          ((StringBuilder)localObject).append(String.format(" %02X", new Object[] { Integer.valueOf(paramArrayOfByte[j] & 0xFF) }));
          k -= 1;
          i += 1;
          if ((i == 16) || (k == 0))
          {
            ((StringBuilder)localObject).append('\n');
            i = 0;
          }
          j += 1;
          break;
          ((StringBuilder)localObject).append(String.format("%08X:", new Object[] { Integer.valueOf(j) }));
          continue;
          if (i == 8) {
            ((StringBuilder)localObject).append(" -");
          }
        }
      }
    }
  }
  
  protected static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public final a a()
  {
    return m.a(c());
  }
  
  public final int b()
  {
    return hashCode();
  }
  
  abstract byte[] c();
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof p))) {
      return false;
    }
    try
    {
      paramObject = (p)paramObject;
      if (paramObject.b() != hashCode()) {
        return false;
      }
      paramObject = paramObject.a();
      if (paramObject == null) {
        return false;
      }
      paramObject = (byte[])m.a(paramObject);
      boolean bool = Arrays.equals(c(), paramObject);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      Log.e("GoogleCertificates", "Failed to get Google certificates from remote", paramObject);
    }
    return false;
  }
  
  public int hashCode()
  {
    return this.a;
  }
}
