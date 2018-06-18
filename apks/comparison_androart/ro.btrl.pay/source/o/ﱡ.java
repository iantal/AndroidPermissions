package o;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

class ﱡ
  implements ヶ
{
  private final File ˊ;
  private qU ˋ;
  private final int ˏ;
  
  public ﱡ(File paramFile, int paramInt)
  {
    this.ˊ = paramFile;
    this.ˏ = paramInt;
  }
  
  private void ʻ()
  {
    if (this.ˋ == null) {
      try
      {
        this.ˋ = new qU(this.ˊ);
        return;
      }
      catch (IOException localIOException)
      {
        qr.ʼ().ॱ("CrashlyticsCore", "Could not open log file: " + this.ˊ, localIOException);
      }
    }
  }
  
  private ˊ ˊ()
  {
    if (!this.ˊ.exists()) {
      return null;
    }
    ʻ();
    if (this.ˋ == null) {
      return null;
    }
    final int[] arrayOfInt = new int[1];
    int[] tmp30_29 = arrayOfInt;
    tmp30_29[0] = 0;
    tmp30_29;
    final byte[] arrayOfByte = new byte[this.ˋ.ˏ()];
    try
    {
      this.ˋ.ˊ(new qU.ˋ()
      {
        public void ˏ(InputStream paramAnonymousInputStream, int paramAnonymousInt)
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
    }
    catch (IOException localIOException)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "A problem occurred while reading the Crashlytics log file.", localIOException);
    }
    return new ˊ(arrayOfByte, arrayOfInt[0]);
  }
  
  private void ˊ(long paramLong, String paramString)
  {
    if (this.ˋ == null) {
      return;
    }
    String str = paramString;
    if (paramString == null) {
      str = "null";
    }
    try
    {
      int i = this.ˏ / 4;
      paramString = str;
      if (str.length() > i) {
        paramString = "..." + str.substring(str.length() - i);
      }
      paramString = paramString.replaceAll("\r", " ").replaceAll("\n", " ");
      paramString = String.format(Locale.US, "%d %s%n", new Object[] { Long.valueOf(paramLong), paramString }).getBytes("UTF-8");
      this.ˋ.ˋ(paramString);
      while ((!this.ˋ.ˎ()) && (this.ˋ.ˏ() > this.ˏ)) {
        this.ˋ.ˊ();
      }
      return;
    }
    catch (IOException paramString)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "There was a problem writing to the Crashlytics log.", paramString);
    }
  }
  
  public void ˋ()
  {
    qL.ˋ(this.ˋ, "There was a problem closing the Crashlytics log file.");
    this.ˋ = null;
  }
  
  public void ˎ(long paramLong, String paramString)
  {
    ʻ();
    ˊ(paramLong, paramString);
  }
  
  public byte[] ˎ()
  {
    ˊ localˊ = ˊ();
    if (localˊ == null) {
      return null;
    }
    return localˊ.ˊ;
  }
  
  public ᕂ ˏ()
  {
    ˊ localˊ = ˊ();
    if (localˊ == null) {
      return null;
    }
    return ᕂ.ˏ(localˊ.ˊ, 0, localˊ.ˋ);
  }
  
  public void ॱ()
  {
    ˋ();
    this.ˊ.delete();
  }
  
  public class ˊ
  {
    public final byte[] ˊ;
    public final int ˋ;
    
    public ˊ(byte[] paramArrayOfByte, int paramInt)
    {
      this.ˊ = paramArrayOfByte;
      this.ˋ = paramInt;
    }
  }
}
