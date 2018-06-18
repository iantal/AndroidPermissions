package o;

import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

final class yw
  implements Closeable
{
  private static final Logger ˎ = Logger.getLogger(yp.class.getName());
  private int ʻ;
  private boolean ʼ;
  final ys.ˊ ˊ;
  private final yW ˋ;
  private final yS ˏ;
  private final boolean ॱ;
  
  yw(yS paramYS, boolean paramBoolean)
  {
    this.ˏ = paramYS;
    this.ॱ = paramBoolean;
    this.ˋ = new yW();
    this.ˊ = new ys.ˊ(this.ˋ);
    this.ʻ = 16384;
  }
  
  private static void ˋ(yS paramYS, int paramInt)
  {
    paramYS.ᐝ(paramInt >>> 16 & 0xFF);
    paramYS.ᐝ(paramInt >>> 8 & 0xFF);
    paramYS.ᐝ(paramInt & 0xFF);
  }
  
  private void ˎ(int paramInt, long paramLong)
  {
    while (paramLong > 0L)
    {
      int i = (int)Math.min(this.ʻ, paramLong);
      paramLong -= i;
      byte b;
      if (paramLong == 0L) {
        b = 4;
      } else {
        b = 0;
      }
      ॱ(paramInt, i, (byte)9, b);
      this.ˏ.ॱ(this.ˋ, i);
    }
  }
  
  public void close()
  {
    try
    {
      this.ʼ = true;
      this.ˏ.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public void ˊ(int paramInt, yo paramYo)
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      if (paramYo.ʻ == -1) {
        throw new IllegalArgumentException();
      }
      ॱ(paramInt, 4, (byte)3, (byte)0);
      this.ˏ.ʼ(paramYo.ʻ);
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  public void ˊ(yA paramYA)
  {
    for (;;)
    {
      int i;
      int j;
      try
      {
        if (this.ʼ) {
          throw new IOException("closed");
        }
        ॱ(0, paramYA.ˏ() * 6, (byte)4, (byte)0);
        i = 0;
        if (i < 10)
        {
          if (!paramYA.ॱ(i))
          {
            break label127;
            this.ˏ.ʻ(j);
            this.ˏ.ʼ(paramYA.ˏ(i));
          }
        }
        else
        {
          this.ˏ.flush();
          return;
        }
      }
      finally {}
      int k = i;
      if (k == 4)
      {
        j = 3;
      }
      else
      {
        j = k;
        if (k == 7)
        {
          j = 4;
          continue;
          label127:
          i += 1;
        }
      }
    }
  }
  
  public void ˊ(boolean paramBoolean, int paramInt1, int paramInt2, List<yr> paramList)
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      ˋ(paramBoolean, paramInt1, paramList);
      return;
    }
    finally {}
  }
  
  void ˋ(boolean paramBoolean, int paramInt, List<yr> paramList)
  {
    if (this.ʼ) {
      throw new IOException("closed");
    }
    this.ˊ.ॱ(paramList);
    long l = this.ˋ.ॱ();
    int i = (int)Math.min(this.ʻ, l);
    byte b1;
    if (l == i) {
      b1 = 4;
    } else {
      b1 = 0;
    }
    byte b2 = b1;
    if (paramBoolean) {
      b2 = (byte)(b1 | 0x1);
    }
    ॱ(paramInt, i, (byte)1, b2);
    this.ˏ.ॱ(this.ˋ, i);
    if (l > i) {
      ˎ(paramInt, l - i);
    }
  }
  
  public void ˎ()
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      if (!this.ॱ) {
        return;
      }
      if (ˎ.isLoggable(Level.FINE)) {
        ˎ.fine(xN.ˊ(">> CONNECTION %s", new Object[] { yp.ˎ.ॱ() }));
      }
      this.ˏ.ˏ(yp.ˎ.ॱॱ());
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  public void ˎ(int paramInt1, int paramInt2, List<yr> paramList)
  {
    for (;;)
    {
      try
      {
        if (this.ʼ) {
          throw new IOException("closed");
        }
        this.ˊ.ॱ(paramList);
        long l = this.ˋ.ॱ();
        int i = (int)Math.min(this.ʻ - 4, l);
        if (l == i)
        {
          b = 4;
          ॱ(paramInt1, i + 4, (byte)5, b);
          this.ˏ.ʼ(0x7FFFFFFF & paramInt2);
          this.ˏ.ॱ(this.ˋ, i);
          if (l > i) {
            ˎ(paramInt1, l - i);
          }
          return;
        }
      }
      finally {}
      byte b = 0;
    }
  }
  
  public void ˎ(int paramInt, yo paramYo, byte[] paramArrayOfByte)
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      if (paramYo.ʻ == -1) {
        throw yp.ˎ("errorCode.httpCode == -1", new Object[0]);
      }
      ॱ(0, paramArrayOfByte.length + 8, (byte)7, (byte)0);
      this.ˏ.ʼ(paramInt);
      this.ˏ.ʼ(paramYo.ʻ);
      if (paramArrayOfByte.length > 0) {
        this.ˏ.ˏ(paramArrayOfByte);
      }
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  public void ˎ(yA paramYA)
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      this.ʻ = paramYA.ˊ(this.ʻ);
      if (paramYA.ˊ() != -1) {
        this.ˊ.ˏ(paramYA.ˊ());
      }
      ॱ(0, 0, (byte)4, (byte)1);
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  public void ˎ(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    for (;;)
    {
      byte b;
      try
      {
        if (!this.ʼ) {
          break label71;
        }
        throw new IOException("closed");
      }
      finally {}
      ॱ(0, 8, (byte)6, b);
      this.ˏ.ʼ(paramInt1);
      this.ˏ.ʼ(paramInt2);
      this.ˏ.flush();
      return;
      label71:
      if (paramBoolean) {
        b = 1;
      } else {
        b = 0;
      }
    }
  }
  
  public int ˏ()
  {
    return this.ʻ;
  }
  
  public void ॱ()
  {
    try
    {
      if (this.ʼ) {
        throw new IOException("closed");
      }
      this.ˏ.flush();
      return;
    }
    finally {}
  }
  
  void ॱ(int paramInt1, byte paramByte, yW paramYW, int paramInt2)
  {
    ॱ(paramInt1, paramInt2, (byte)0, paramByte);
    if (paramInt2 > 0) {
      this.ˏ.ॱ(paramYW, paramInt2);
    }
  }
  
  public void ॱ(int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
  {
    if (ˎ.isLoggable(Level.FINE)) {
      ˎ.fine(yp.ˎ(false, paramInt1, paramInt2, paramByte1, paramByte2));
    }
    if (paramInt2 > this.ʻ) {
      throw yp.ˎ("FRAME_SIZE_ERROR length > %d: %d", new Object[] { Integer.valueOf(this.ʻ), Integer.valueOf(paramInt2) });
    }
    if ((0x80000000 & paramInt1) != 0) {
      throw yp.ˎ("reserved bit set: %s", new Object[] { Integer.valueOf(paramInt1) });
    }
    ˋ(this.ˏ, paramInt2);
    this.ˏ.ᐝ(paramByte1 & 0xFF);
    this.ˏ.ᐝ(paramByte2 & 0xFF);
    this.ˏ.ʼ(0x7FFFFFFF & paramInt1);
  }
  
  public void ॱ(int paramInt, long paramLong)
  {
    for (;;)
    {
      try
      {
        if (!this.ʼ) {
          break label76;
        }
        throw new IOException("closed");
      }
      finally {}
      throw yp.ˎ("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { Long.valueOf(paramLong) });
      ॱ(paramInt, 4, (byte)8, (byte)0);
      this.ˏ.ʼ((int)paramLong);
      this.ˏ.flush();
      return;
      label76:
      if (paramLong != 0L) {
        if (paramLong <= 2147483647L) {}
      }
    }
  }
  
  public void ॱ(boolean paramBoolean, int paramInt1, yW paramYW, int paramInt2)
  {
    for (;;)
    {
      try
      {
        if (!this.ʼ) {
          break label37;
        }
        throw new IOException("closed");
      }
      finally {}
      ॱ(paramInt1, b, paramYW, paramInt2);
      return;
      label37:
      byte b = 0;
      if (paramBoolean) {
        b = 1;
      }
    }
  }
}
