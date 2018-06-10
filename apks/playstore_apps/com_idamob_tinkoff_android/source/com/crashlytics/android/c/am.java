package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import io.fabric.sdk.android.k;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.r;
import io.fabric.sdk.android.services.b.r.c;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

final class am
  implements y
{
  private final File a;
  private final int b;
  private r c;
  
  public am(File paramFile)
  {
    this.a = paramFile;
    this.b = 65536;
  }
  
  private a e()
  {
    if (!this.a.exists()) {}
    do
    {
      return null;
      f();
    } while (this.c == null);
    final int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 0;
    final byte[] arrayOfByte = new byte[this.c.a()];
    try
    {
      this.c.a(new r.c()
      {
        public final void a(InputStream paramAnonymousInputStream, int paramAnonymousInt)
          throws IOException
        {
          try
          {
            paramAnonymousInputStream.read(arrayOfByte, arrayOfInt[0], paramAnonymousInt);
            int[] arrayOfInt = arrayOfInt;
            arrayOfInt[0] += paramAnonymousInt;
            return;
          }
          finally
          {
            paramAnonymousInputStream.close();
          }
        }
      });
      return new a(arrayOfByte, arrayOfInt[0]);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        c.a().b("CrashlyticsCore", "A problem occurred while reading the Crashlytics log file.", localIOException);
      }
    }
  }
  
  private void f()
  {
    if (this.c == null) {}
    try
    {
      this.c = new r(this.a);
      return;
    }
    catch (IOException localIOException)
    {
      c.a().b("CrashlyticsCore", "Could not open log file: " + this.a, localIOException);
    }
  }
  
  public final d a()
  {
    a localA = e();
    if (localA == null) {
      return null;
    }
    return d.a(localA.a, localA.b);
  }
  
  public final void a(long paramLong, String paramString)
  {
    f();
    if (this.c != null)
    {
      if (paramString != null) {
        break label171;
      }
      paramString = "null";
    }
    label171:
    for (;;)
    {
      try
      {
        int i = this.b / 4;
        String str = paramString;
        if (paramString.length() > i) {
          str = "..." + paramString.substring(paramString.length() - i);
        }
        paramString = str.replaceAll("\r", " ").replaceAll("\n", " ");
        paramString = String.format(Locale.US, "%d %s%n", new Object[] { Long.valueOf(paramLong), paramString }).getBytes("UTF-8");
        this.c.a(paramString, paramString.length);
        if ((!this.c.b()) && (this.c.a() > this.b)) {
          this.c.c();
        } else {
          return;
        }
      }
      catch (IOException paramString)
      {
        c.a().b("CrashlyticsCore", "There was a problem writing to the Crashlytics log.", paramString);
      }
    }
  }
  
  public final byte[] b()
  {
    a localA = e();
    if (localA == null) {
      return null;
    }
    return localA.a;
  }
  
  public final void c()
  {
    i.a(this.c, "There was a problem closing the Crashlytics log file.");
    this.c = null;
  }
  
  public final void d()
  {
    c();
    this.a.delete();
  }
  
  public final class a
  {
    public final byte[] a;
    public final int b;
    
    public a(byte[] paramArrayOfByte, int paramInt)
    {
      this.a = paramArrayOfByte;
      this.b = paramInt;
    }
  }
}
