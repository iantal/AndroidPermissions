import io.fabric.sdk.android.services.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

final class bap
  implements baa
{
  private final File a;
  private xvj b;
  
  public bap(File paramFile)
  {
    this.a = paramFile;
  }
  
  private baq e()
  {
    if (!this.a.exists()) {
      return null;
    }
    f();
    if (this.b == null) {
      return null;
    }
    final int[] arrayOfInt = new int[1];
    arrayOfInt[0] = 0;
    byte[] arrayOfByte = new byte[this.b.a()];
    try
    {
      this.b.a(new xvm()
      {
        public final void a(InputStream paramAnonymousInputStream, int paramAnonymousInt)
        {
          try
          {
            paramAnonymousInputStream.read(bap.this, arrayOfInt[0], paramAnonymousInt);
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
    }
    catch (IOException localIOException)
    {
      xuc.a().a("CrashlyticsCore", "A problem occurred while reading the Crashlytics log file.", localIOException);
    }
    return new baq(arrayOfByte, arrayOfInt[0]);
  }
  
  private void f()
  {
    if (this.b == null) {
      try
      {
        this.b = new xvj(this.a);
        return;
      }
      catch (IOException localIOException)
      {
        xum localXum = xuc.a();
        StringBuilder localStringBuilder = new StringBuilder("Could not open log file: ");
        localStringBuilder.append(this.a);
        localXum.a("CrashlyticsCore", localStringBuilder.toString(), localIOException);
      }
    }
  }
  
  public final ays a()
  {
    baq localBaq = e();
    if (localBaq == null) {
      return null;
    }
    return ays.a(localBaq.a, localBaq.b);
  }
  
  public final void a(long paramLong, String paramString)
  {
    f();
    if (this.b != null)
    {
      String str = paramString;
      if (paramString == null) {
        str = "null";
      }
      paramString = str;
      try
      {
        if (str.length() > 16384)
        {
          paramString = new StringBuilder("...");
          paramString.append(str.substring(str.length() - 16384));
          paramString = paramString.toString();
        }
        paramString = paramString.replaceAll("\r", " ").replaceAll("\n", " ");
        paramString = String.format(Locale.US, "%d %s%n", new Object[] { Long.valueOf(paramLong), paramString }).getBytes("UTF-8");
        this.b.a(paramString, paramString.length);
        while ((!this.b.b()) && (this.b.a() > 65536)) {
          this.b.c();
        }
        return;
      }
      catch (IOException paramString)
      {
        xuc.a().a("CrashlyticsCore", "There was a problem writing to the Crashlytics log.", paramString);
      }
    }
  }
  
  public final byte[] b()
  {
    baq localBaq = e();
    if (localBaq == null) {
      return null;
    }
    return localBaq.a;
  }
  
  public final void c()
  {
    CommonUtils.a(this.b, "There was a problem closing the Crashlytics log file.");
    this.b = null;
  }
  
  public final void d()
  {
    c();
    this.a.delete();
  }
}
