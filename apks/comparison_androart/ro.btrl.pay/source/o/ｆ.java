package o;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;

public class ｆ
{
  private ｉ ˊ;
  private int ˎ = 0;
  private ByteBuffer ˏ;
  private final byte[] ॱ = new byte['Ā'];
  
  public ｆ() {}
  
  private void ʻ()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < 6)
    {
      localStringBuilder.append((char)ॱˊ());
      i += 1;
    }
    if (!localStringBuilder.toString().startsWith("GIF"))
    {
      this.ˊ.ˋ = 1;
      return;
    }
    ᐝ();
    if ((this.ˊ.ʼ) && (!ˏॱ()))
    {
      this.ˊ.ˊ = ॱ(this.ˊ.ᐝ);
      this.ˊ.ˊॱ = this.ˊ.ˊ[this.ˊ.ॱॱ];
    }
  }
  
  private void ʼ()
  {
    ॱˊ();
    ˊॱ();
  }
  
  private void ʽ()
  {
    this.ˊ.ॱ.ˏ = ˋॱ();
    this.ˊ.ॱ.ˎ = ˋॱ();
    this.ˊ.ॱ.ˊ = ˋॱ();
    this.ˊ.ॱ.ˋ = ˋॱ();
    int j = ॱˊ();
    int i;
    if ((j & 0x80) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    int k = (int)Math.pow(2.0D, (j & 0x7) + 1);
    Object localObject = this.ˊ.ॱ;
    boolean bool;
    if ((j & 0x40) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    ((ﻤ)localObject).ॱ = bool;
    if (i != 0) {
      this.ˊ.ॱ.ˏॱ = ॱ(k);
    } else {
      this.ˊ.ॱ.ˏॱ = null;
    }
    this.ˊ.ॱ.ॱॱ = this.ˏ.position();
    ʼ();
    if (ˏॱ()) {
      return;
    }
    localObject = this.ˊ;
    ((ｉ)localObject).ˏ += 1;
    this.ˊ.ˎ.add(this.ˊ.ॱ);
  }
  
  private void ˊॱ()
  {
    int i;
    do
    {
      i = ॱˊ();
      int j = Math.min(this.ˏ.position() + i, this.ˏ.limit());
      this.ˏ.position(j);
    } while (i > 0);
  }
  
  private void ˋ()
  {
    ˋ(Integer.MAX_VALUE);
  }
  
  private void ˋ(int paramInt)
  {
    int i = 0;
    while ((i == 0) && (!ˏॱ()) && (this.ˊ.ˏ <= paramInt))
    {
      switch (ॱˊ())
      {
      default: 
        break;
      case 44: 
        if (this.ˊ.ॱ == null) {
          this.ˊ.ॱ = new ﻤ();
        }
        ʽ();
        break;
      case 33: 
        switch (ॱˊ())
        {
        default: 
          break;
        case 249: 
          this.ˊ.ॱ = new ﻤ();
          ˏ();
          break;
        case 255: 
          ͺ();
          StringBuilder localStringBuilder = new StringBuilder();
          int j = 0;
          while (j < 11)
          {
            localStringBuilder.append((char)this.ॱ[j]);
            j += 1;
          }
          if (localStringBuilder.toString().equals("NETSCAPE2.0")) {
            ॱॱ();
          } else {
            ˊॱ();
          }
          break;
        case 254: 
          ˊॱ();
          break;
        case 1: 
          ˊॱ();
          break;
        }
        ˊॱ();
        break;
      case 59: 
        i = 1;
        break;
      }
      this.ˊ.ˋ = 1;
    }
  }
  
  private int ˋॱ()
  {
    return this.ˏ.getShort();
  }
  
  private void ˏ()
  {
    ॱˊ();
    int i = ॱˊ();
    this.ˊ.ॱ.ʼ = ((i & 0x1C) >> 2);
    if (this.ˊ.ॱ.ʼ == 0) {
      this.ˊ.ॱ.ʼ = 1;
    }
    ﻤ localﻤ = this.ˊ.ॱ;
    boolean bool;
    if ((i & 0x1) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localﻤ.ʽ = bool;
    int j = ˋॱ();
    i = j;
    if (j < 2) {
      i = 10;
    }
    this.ˊ.ॱ.ᐝ = (i * 10);
    this.ˊ.ॱ.ʻ = ॱˊ();
    ॱˊ();
  }
  
  private boolean ˏॱ()
  {
    return this.ˊ.ˋ != 0;
  }
  
  private void ͺ()
  {
    this.ˎ = ॱˊ();
    int j = 0;
    if (this.ˎ > 0)
    {
      int i = 0;
      for (;;)
      {
        int k = i;
        try
        {
          if (j < this.ˎ)
          {
            k = i;
            i = this.ˎ - j;
            k = i;
            this.ˏ.get(this.ॱ, j, i);
            j += i;
          }
          else {}
        }
        catch (Exception localException)
        {
          if (Log.isLoggable("GifHeaderParser", 3)) {
            Log.d("GifHeaderParser", "Error Reading Block n: " + j + " count: " + k + " blockSize: " + this.ˎ, localException);
          }
          this.ˊ.ˋ = 1;
        }
      }
    }
  }
  
  private void ॱ()
  {
    this.ˏ = null;
    Arrays.fill(this.ॱ, (byte)0);
    this.ˊ = new ｉ();
    this.ˎ = 0;
  }
  
  private int[] ॱ(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt * 3];
    try
    {
      this.ˏ.get(arrayOfByte);
      int[] arrayOfInt = new int['Ā'];
      int i = 0;
      int j = 0;
      while (i < paramInt)
      {
        int n = j + 1;
        int m = arrayOfByte[j];
        int k = n + 1;
        n = arrayOfByte[n];
        j = k + 1;
        int i1 = arrayOfByte[k];
        k = i + 1;
        arrayOfInt[i] = ((m & 0xFF) << 16 | 0xFF000000 | (n & 0xFF) << 8 | i1 & 0xFF);
        i = k;
      }
      return arrayOfInt;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      if (Log.isLoggable("GifHeaderParser", 3)) {
        Log.d("GifHeaderParser", "Format Error Reading Color Table", localBufferUnderflowException);
      }
      this.ˊ.ˋ = 1;
    }
    return null;
  }
  
  private int ॱˊ()
  {
    try
    {
      int i = this.ˏ.get();
      return i & 0xFF;
    }
    catch (Exception localException)
    {
      this.ˊ.ˋ = 1;
    }
    return 0;
  }
  
  private void ॱॱ()
  {
    do
    {
      ͺ();
      if (this.ॱ[0] == 1)
      {
        int i = this.ॱ[1];
        int j = this.ॱ[2];
        this.ˊ.ˏॱ = ((j & 0xFF) << 8 | i & 0xFF);
      }
    } while ((this.ˎ > 0) && (!ˏॱ()));
  }
  
  private void ᐝ()
  {
    this.ˊ.ʽ = ˋॱ();
    this.ˊ.ʻ = ˋॱ();
    int i = ॱˊ();
    ｉ localＩ = this.ˊ;
    boolean bool;
    if ((i & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    localＩ.ʼ = bool;
    this.ˊ.ᐝ = ((int)Math.pow(2.0D, (i & 0x7) + 1));
    this.ˊ.ॱॱ = ॱˊ();
    this.ˊ.ͺ = ॱˊ();
  }
  
  public void ˊ()
  {
    this.ˏ = null;
    this.ˊ = null;
  }
  
  public ｆ ˎ(ByteBuffer paramByteBuffer)
  {
    ॱ();
    this.ˏ = paramByteBuffer.asReadOnlyBuffer();
    this.ˏ.position(0);
    this.ˏ.order(ByteOrder.LITTLE_ENDIAN);
    return this;
  }
  
  public ｉ ˎ()
  {
    if (this.ˏ == null) {
      throw new IllegalStateException("You must call setData() before parseHeader()");
    }
    if (ˏॱ()) {
      return this.ˊ;
    }
    ʻ();
    if (!ˏॱ())
    {
      ˋ();
      if (this.ˊ.ˏ < 0) {
        this.ˊ.ˋ = 1;
      }
    }
    return this.ˊ;
  }
}
