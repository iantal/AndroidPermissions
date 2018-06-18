package o;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

public final class yK
{
  private static final yK ˊ = new yK();
  private static final byte[] ˋ = { 42 };
  private static final String[] ˎ = new String[0];
  private static final String[] ॱ = { "*" };
  private final CountDownLatch ʻ = new CountDownLatch(1);
  private byte[] ʽ;
  private final AtomicBoolean ˏ = new AtomicBoolean(false);
  private byte[] ॱॱ;
  
  public yK() {}
  
  private void ˊ()
  {
    Object localObject1 = yK.class.getResourceAsStream("publicsuffixes.gz");
    if (localObject1 == null) {
      return;
    }
    localObject1 = yX.ˏ(new yZ(yX.ˋ((InputStream)localObject1)));
    byte[] arrayOfByte2;
    try
    {
      byte[] arrayOfByte1 = new byte[((yT)localObject1).ˋॱ()];
      ((yT)localObject1).ˎ(arrayOfByte1);
      arrayOfByte2 = new byte[((yT)localObject1).ˋॱ()];
      ((yT)localObject1).ˎ(arrayOfByte2);
      xN.ॱ((Closeable)localObject1);
    }
    finally
    {
      xN.ॱ((Closeable)localObject1);
    }
    try
    {
      this.ॱॱ = localObject3;
      this.ʽ = arrayOfByte2;
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
    this.ʻ.countDown();
  }
  
  private static String ˎ(byte[] paramArrayOfByte, byte[][] paramArrayOfByte1, int paramInt)
  {
    int n = 0;
    int j;
    for (int m = paramArrayOfByte.length; n < m; m = j)
    {
      int i = (n + m) / 2;
      while ((i > -1) && (paramArrayOfByte[i] != 10)) {
        i -= 1;
      }
      int i5 = i + 1;
      int i1 = 1;
      while (paramArrayOfByte[(i5 + i1)] != 10) {
        i1 += 1;
      }
      int i6 = i5 + i1 - i5;
      int i2 = paramInt;
      j = 0;
      i = 0;
      int k = 0;
      int i7;
      for (;;)
      {
        if (k != 0)
        {
          i3 = 46;
          k = 0;
        }
        else
        {
          i3 = paramArrayOfByte1[i2][j] & 0xFF;
        }
        i7 = i3 - (paramArrayOfByte[(i5 + i)] & 0xFF);
        if (i7 != 0) {
          break;
        }
        i += 1;
        int i3 = j + 1;
        if (i == i6)
        {
          j = i3;
          break;
        }
        int i4 = i2;
        j = i3;
        if (paramArrayOfByte1[i2].length == i3)
        {
          if (i2 == paramArrayOfByte1.length - 1)
          {
            j = i3;
            break;
          }
          i4 = i2 + 1;
          j = -1;
          k = 1;
        }
        i2 = i4;
      }
      if (i7 < 0)
      {
        j = i5 - 1;
        i = n;
      }
      else if (i7 > 0)
      {
        i = i5 + i1 + 1;
        j = m;
      }
      else
      {
        k = i6 - i;
        j = paramArrayOfByte1[i2].length - j;
        i = i2 + 1;
        while (i < paramArrayOfByte1.length)
        {
          j += paramArrayOfByte1[i].length;
          i += 1;
        }
        if (j < k)
        {
          j = i5 - 1;
          i = n;
        }
        else if (j > k)
        {
          i = i5 + i1 + 1;
          j = m;
        }
        else
        {
          return new String(paramArrayOfByte, i5, i6, xN.ˎ);
        }
      }
      n = i;
    }
    return null;
  }
  
  private void ˎ()
  {
    int i = 0;
    try
    {
      ˊ();
      return;
    }
    catch (InterruptedIOException localInterruptedIOException)
    {
      for (;;)
      {
        i = 1;
      }
    }
    catch (IOException localIOException)
    {
      yI.ˋ().ॱ(5, "Failed to read public suffix list", localIOException);
      return;
    }
    finally
    {
      if (i != 0) {
        Thread.currentThread().interrupt();
      }
    }
  }
  
  public static yK ˏ()
  {
    return ˊ;
  }
  
  private String[] ˏ(String[] paramArrayOfString)
  {
    if ((!this.ˏ.get()) && (this.ˏ.compareAndSet(false, true))) {
      ˎ();
    } else {
      try
      {
        this.ʻ.await();
      }
      catch (InterruptedException localInterruptedException) {}
    }
    try
    {
      if (this.ॱॱ == null) {
        throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
      }
    }
    finally
    {
      paramArrayOfString = finally;
      throw paramArrayOfString;
    }
    byte[][] arrayOfByte1 = new byte[paramArrayOfString.length][];
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      arrayOfByte1[i] = paramArrayOfString[i].getBytes(xN.ˎ);
      i += 1;
    }
    Object localObject1 = null;
    i = 0;
    for (;;)
    {
      paramArrayOfString = (String[])localObject1;
      if (i >= arrayOfByte1.length) {
        break;
      }
      paramArrayOfString = ˎ(this.ॱॱ, arrayOfByte1, i);
      if (paramArrayOfString != null) {
        break;
      }
      i += 1;
    }
    Object localObject2 = null;
    localObject1 = localObject2;
    if (arrayOfByte1.length > 1)
    {
      arrayOfByte = (byte[][])arrayOfByte1.clone();
      i = 0;
      for (;;)
      {
        localObject1 = localObject2;
        if (i >= arrayOfByte.length - 1) {
          break;
        }
        arrayOfByte[i] = ˋ;
        localObject1 = ˎ(this.ॱॱ, arrayOfByte, i);
        if (localObject1 != null) {
          break;
        }
        i += 1;
      }
    }
    byte[][] arrayOfByte = null;
    localObject2 = arrayOfByte;
    if (localObject1 != null)
    {
      i = 0;
      for (;;)
      {
        localObject2 = arrayOfByte;
        if (i >= arrayOfByte1.length - 1) {
          break;
        }
        localObject2 = ˎ(this.ʽ, arrayOfByte1, i);
        if (localObject2 != null) {
          break;
        }
        i += 1;
      }
    }
    if (localObject2 != null) {
      return ("!" + (String)localObject2).split("\\.");
    }
    if ((paramArrayOfString == null) && (localObject1 == null)) {
      return ॱ;
    }
    if (paramArrayOfString != null) {
      paramArrayOfString = paramArrayOfString.split("\\.");
    } else {
      paramArrayOfString = ˎ;
    }
    if (localObject1 != null) {
      localObject1 = ((String)localObject1).split("\\.");
    } else {
      localObject1 = ˎ;
    }
    if (paramArrayOfString.length > localObject1.length) {
      return paramArrayOfString;
    }
    return localObject1;
  }
  
  public String ˏ(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("domain == null");
    }
    Object localObject = IDN.toUnicode(paramString).split("\\.");
    String[] arrayOfString = ˏ((String[])localObject);
    if ((localObject.length == arrayOfString.length) && (arrayOfString[0].charAt(0) != '!')) {
      return null;
    }
    int i;
    if (arrayOfString[0].charAt(0) == '!') {
      i = localObject.length - arrayOfString.length;
    } else {
      i = localObject.length - (arrayOfString.length + 1);
    }
    localObject = new StringBuilder();
    paramString = paramString.split("\\.");
    while (i < paramString.length)
    {
      ((StringBuilder)localObject).append(paramString[i]).append('.');
      i += 1;
    }
    ((StringBuilder)localObject).deleteCharAt(((StringBuilder)localObject).length() - 1);
    return ((StringBuilder)localObject).toString();
  }
}
