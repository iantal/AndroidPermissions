package o;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ﻥ
  implements ⅈ
{
  private static final String ॱ = ﻥ.class.getSimpleName();
  private byte[] ʻ;
  private int ʻॱ;
  private byte[] ʼ;
  private byte[] ʽ;
  private Bitmap.Config ʿ = Bitmap.Config.ARGB_8888;
  private final ⅈ.if ˊ;
  private ｉ ˊॱ;
  private ByteBuffer ˋ;
  private int[] ˋॱ;
  private int[] ˎ;
  private final int[] ˏ = new int['Ā'];
  private boolean ˏॱ;
  private Bitmap ͺ;
  private int ॱˊ;
  private int ॱˋ;
  private Boolean ॱˎ;
  private byte[] ॱॱ;
  private int ॱᐝ;
  private short[] ᐝ;
  private int ᐝॱ;
  
  public ﻥ(ⅈ.if paramIf)
  {
    this.ˊ = paramIf;
    this.ˊॱ = new ｉ();
  }
  
  public ﻥ(ⅈ.if paramIf, ｉ paramＩ, ByteBuffer paramByteBuffer, int paramInt)
  {
    this(paramIf);
    ˊ(paramＩ, paramByteBuffer, paramInt);
  }
  
  private void ˊ(ﻤ paramﻤ)
  {
    int[] arrayOfInt1 = this.ˋॱ;
    int i6 = paramﻤ.ˋ / this.ᐝॱ;
    int i7 = paramﻤ.ˎ / this.ᐝॱ;
    int i8 = paramﻤ.ˊ / this.ᐝॱ;
    int i9 = paramﻤ.ˏ / this.ᐝॱ;
    int i2 = 1;
    int m = 8;
    int n = 0;
    int i3;
    if (this.ॱˊ == 0) {
      i3 = 1;
    } else {
      i3 = 0;
    }
    int i10 = this.ᐝॱ;
    int i11 = this.ॱᐝ;
    int i12 = this.ॱˋ;
    byte[] arrayOfByte = this.ʼ;
    int[] arrayOfInt2 = this.ˎ;
    Object localObject1 = this.ॱˎ;
    int k = 0;
    while (k < i6)
    {
      int i = k;
      int i1 = i2;
      int i5 = m;
      int i4 = n;
      if (paramﻤ.ॱ)
      {
        i1 = i2;
        j = m;
        i = n;
        if (n >= i6)
        {
          i1 = i2 + 1;
          switch (i1)
          {
          default: 
            j = m;
            i = n;
            break;
          case 2: 
            i = 4;
            j = m;
            break;
          case 3: 
            i = 2;
            j = 4;
            break;
          case 4: 
            i = 1;
            j = 2;
          }
        }
        m = i;
        i4 = i + j;
        i = m;
        i5 = j;
      }
      int j = i + i7;
      if (i10 == 1) {
        i = 1;
      } else {
        i = 0;
      }
      Object localObject2 = localObject1;
      if (j < i12)
      {
        i2 = j * i11;
        n = i2 + i9;
        j = n + i8;
        m = j;
        if (i2 + i11 < j) {
          m = i2 + i11;
        }
        i2 = k * i10 * paramﻤ.ˊ;
        if (i != 0)
        {
          while (n < m)
          {
            i = arrayOfInt2[(arrayOfByte[i2] & 0xFF)];
            if (i != 0)
            {
              arrayOfInt1[n] = i;
              localObject2 = localObject1;
            }
            else
            {
              localObject2 = localObject1;
              if (localObject1 == null)
              {
                localObject2 = localObject1;
                if (i3 != 0)
                {
                  localObject2 = localObject1;
                  if (!((Boolean)localObject1).booleanValue()) {
                    localObject2 = Boolean.valueOf(true);
                  }
                }
              }
            }
            i2 += i10;
            n += 1;
            localObject1 = localObject2;
          }
          localObject2 = localObject1;
        }
        else
        {
          j = i2;
          i = n;
          for (;;)
          {
            localObject2 = localObject1;
            if (i >= m) {
              break;
            }
            int i13 = ˎ(j, i2 + (m - n) * i10, paramﻤ.ˊ);
            if (i13 != 0)
            {
              arrayOfInt1[i] = i13;
              localObject2 = localObject1;
            }
            else
            {
              localObject2 = localObject1;
              if (i3 != 0)
              {
                localObject2 = localObject1;
                if (!((Boolean)localObject1).booleanValue()) {
                  localObject2 = Boolean.valueOf(true);
                }
              }
            }
            j += i10;
            i += 1;
            localObject1 = localObject2;
          }
        }
      }
      k += 1;
      i2 = i1;
      m = i5;
      n = i4;
      localObject1 = localObject2;
    }
    if (this.ॱˎ == null)
    {
      boolean bool;
      if (localObject1 == null) {
        bool = false;
      } else {
        bool = ((Boolean)localObject1).booleanValue();
      }
      this.ॱˎ = Boolean.valueOf(bool);
    }
  }
  
  private Bitmap ˊॱ()
  {
    if ((this.ॱˎ == null) || (this.ॱˎ.booleanValue())) {
      localObject = Bitmap.Config.ARGB_8888;
    } else {
      localObject = this.ʿ;
    }
    Object localObject = this.ˊ.ˎ(this.ॱᐝ, this.ॱˋ, (Bitmap.Config)localObject);
    ((Bitmap)localObject).setHasAlpha(true);
    return localObject;
  }
  
  private void ˋ(ﻤ paramﻤ)
  {
    int[] arrayOfInt1 = this.ˋॱ;
    int i4 = paramﻤ.ˋ;
    int i5 = paramﻤ.ˎ;
    int i6 = paramﻤ.ˊ;
    int i7 = paramﻤ.ˏ;
    int i;
    if (this.ॱˊ == 0) {
      i = 1;
    } else {
      i = 0;
    }
    int i8 = this.ॱᐝ;
    byte[] arrayOfByte = this.ʼ;
    int[] arrayOfInt2 = this.ˎ;
    int m = -1;
    int j = 0;
    while (j < i4)
    {
      int i2 = (j + i5) * i8;
      int n = i2 + i7;
      int i1 = n + i6;
      int k = i1;
      if (i2 + i8 < i1) {
        k = i2 + i8;
      }
      i1 = j * paramﻤ.ˊ;
      while (n < k)
      {
        int i3 = arrayOfByte[i1];
        int i9 = i3 & 0xFF;
        i2 = m;
        if (i9 != m)
        {
          i2 = arrayOfInt2[i9];
          if (i2 != 0)
          {
            arrayOfInt1[n] = i2;
            i2 = m;
          }
          else
          {
            i2 = i3;
          }
        }
        i1 += 1;
        n += 1;
        m = i2;
      }
      j += 1;
    }
    boolean bool;
    if ((this.ॱˎ == null) && (i != 0) && (m != -1)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱˎ = Boolean.valueOf(bool);
  }
  
  private int ˋॱ()
  {
    int i = ᐝ();
    if (i <= 0) {
      return i;
    }
    this.ˋ.get(this.ॱॱ, 0, Math.min(i, this.ˋ.remaining()));
    return i;
  }
  
  private int ˎ(int paramInt1, int paramInt2, int paramInt3)
  {
    int n = 0;
    int m = 0;
    int k = 0;
    int j = 0;
    int i = 0;
    int i1 = paramInt1;
    int i7;
    int i6;
    int i5;
    int i3;
    while ((i1 < this.ᐝॱ + paramInt1) && (i1 < this.ʼ.length) && (i1 < paramInt2))
    {
      i2 = this.ʼ[i1];
      i7 = this.ˎ[(i2 & 0xFF)];
      i6 = n;
      i5 = m;
      i4 = k;
      i3 = j;
      i2 = i;
      if (i7 != 0)
      {
        i6 = n + (i7 >> 24 & 0xFF);
        i5 = m + (i7 >> 16 & 0xFF);
        i4 = k + (i7 >> 8 & 0xFF);
        i3 = j + (i7 & 0xFF);
        i2 = i + 1;
      }
      i1 += 1;
      n = i6;
      m = i5;
      k = i4;
      j = i3;
      i = i2;
    }
    i1 = paramInt1 + paramInt3;
    int i2 = m;
    int i4 = n;
    while ((i1 < paramInt1 + paramInt3 + this.ᐝॱ) && (i1 < this.ʼ.length) && (i1 < paramInt2))
    {
      m = this.ʼ[i1];
      i7 = this.ˎ[(m & 0xFF)];
      i6 = i4;
      i5 = i2;
      i3 = k;
      n = j;
      m = i;
      if (i7 != 0)
      {
        i6 = i4 + (i7 >> 24 & 0xFF);
        i5 = i2 + (i7 >> 16 & 0xFF);
        i3 = k + (i7 >> 8 & 0xFF);
        n = j + (i7 & 0xFF);
        m = i + 1;
      }
      i1 += 1;
      i4 = i6;
      i2 = i5;
      k = i3;
      j = n;
      i = m;
    }
    if (i == 0) {
      return 0;
    }
    return i4 / i << 24 | i2 / i << 16 | k / i << 8 | j / i;
  }
  
  private Bitmap ॱ(ﻤ paramﻤ1, ﻤ paramﻤ2)
  {
    int[] arrayOfInt = this.ˋॱ;
    if (paramﻤ2 == null)
    {
      if (this.ͺ != null) {
        this.ˊ.ॱ(this.ͺ);
      }
      this.ͺ = null;
      Arrays.fill(arrayOfInt, 0);
    }
    if ((paramﻤ2 != null) && (paramﻤ2.ʼ == 3) && (this.ͺ == null)) {
      Arrays.fill(arrayOfInt, 0);
    }
    if ((paramﻤ2 != null) && (paramﻤ2.ʼ > 0)) {
      if (paramﻤ2.ʼ == 2)
      {
        int j = 0;
        int i;
        if (!paramﻤ1.ʽ)
        {
          j = this.ˊॱ.ˊॱ;
          i = j;
          if (paramﻤ1.ˏॱ != null)
          {
            i = j;
            if (this.ˊॱ.ॱॱ == paramﻤ1.ʻ) {
              i = 0;
            }
          }
        }
        else
        {
          i = j;
          if (this.ॱˊ == 0)
          {
            this.ॱˎ = Boolean.valueOf(true);
            i = j;
          }
        }
        int n = paramﻤ2.ˋ / this.ᐝॱ;
        j = paramﻤ2.ˎ / this.ᐝॱ;
        int i1 = paramﻤ2.ˊ / this.ᐝॱ;
        int k = paramﻤ2.ˏ / this.ᐝॱ;
        int m = this.ॱᐝ * j + k;
        int i2 = this.ॱᐝ;
        j = m;
        while (j < m + i2 * n)
        {
          k = j;
          while (k < j + i1)
          {
            arrayOfInt[k] = i;
            k += 1;
          }
          j += this.ॱᐝ;
        }
      }
      else if ((paramﻤ2.ʼ == 3) && (this.ͺ != null))
      {
        this.ͺ.getPixels(arrayOfInt, 0, this.ॱᐝ, 0, 0, this.ॱᐝ, this.ॱˋ);
      }
    }
    ॱ(paramﻤ1);
    if ((paramﻤ1.ॱ) || (this.ᐝॱ != 1)) {
      ˊ(paramﻤ1);
    } else {
      ˋ(paramﻤ1);
    }
    if ((this.ˏॱ) && ((paramﻤ1.ʼ == 0) || (paramﻤ1.ʼ == 1)))
    {
      if (this.ͺ == null) {
        this.ͺ = ˊॱ();
      }
      this.ͺ.setPixels(arrayOfInt, 0, this.ॱᐝ, 0, 0, this.ॱᐝ, this.ॱˋ);
    }
    paramﻤ1 = ˊॱ();
    paramﻤ1.setPixels(arrayOfInt, 0, this.ॱᐝ, 0, 0, this.ॱᐝ, this.ॱˋ);
    return paramﻤ1;
  }
  
  private void ॱ(ﻤ paramﻤ)
  {
    if (paramﻤ != null) {
      this.ˋ.position(paramﻤ.ॱॱ);
    }
    int i8;
    if (paramﻤ == null) {
      i8 = this.ˊॱ.ʽ * this.ˊॱ.ʻ;
    } else {
      i8 = paramﻤ.ˊ * paramﻤ.ˋ;
    }
    if ((this.ʼ == null) || (this.ʼ.length < i8)) {
      this.ʼ = this.ˊ.ॱ(i8);
    }
    paramﻤ = this.ʼ;
    if (this.ᐝ == null) {
      this.ᐝ = new short['က'];
    }
    short[] arrayOfShort = this.ᐝ;
    if (this.ʽ == null) {
      this.ʽ = new byte['က'];
    }
    byte[] arrayOfByte1 = this.ʽ;
    if (this.ʻ == null) {
      this.ʻ = new byte['ခ'];
    }
    byte[] arrayOfByte2 = this.ʻ;
    int i21 = ᐝ();
    int i22 = 1 << i21;
    int i18 = i22 + 2;
    int i15 = -1;
    int i16 = i21 + 1;
    int i17 = (1 << i16) - 1;
    int i = 0;
    while (i < i22)
    {
      arrayOfShort[i] = 0;
      arrayOfByte1[i] = ((byte)i);
      i += 1;
    }
    byte[] arrayOfByte3 = this.ॱॱ;
    int m = 0;
    int i11 = 0;
    int i12 = 0;
    int i13 = 0;
    int i5 = 0;
    int n = 0;
    int j = 0;
    int i14 = 0;
    if (i14 < i8)
    {
      i = i5;
      if (i5 == 0)
      {
        i = ˋॱ();
        if (i <= 0) {
          this.ʻॱ = 3;
        } else {
          m = 0;
        }
      }
      else
      {
        int i7 = j + ((arrayOfByte3[m] & 0xFF) << n);
        int i6 = n + 8;
        int i19 = m + 1;
        int i20 = i - 1;
        int i10 = i11;
        int k = i12;
        int i4 = i13;
        int i9 = i14;
        i = i15;
        int i3 = i16;
        int i1 = i17;
        int i2 = i18;
        for (;;)
        {
          i18 = i2;
          i17 = i1;
          i16 = i3;
          i15 = i;
          n = i6;
          i5 = i20;
          i14 = i9;
          j = i7;
          i13 = i4;
          i12 = k;
          m = i19;
          i11 = i10;
          if (i6 < i3) {
            break;
          }
          j = i7 & i1;
          i7 >>= i3;
          i6 -= i3;
          if (j == i22)
          {
            i3 = i21 + 1;
            i1 = (1 << i3) - 1;
            i2 = i22 + 2;
            i = -1;
          }
          else
          {
            if (j == i22 + 1)
            {
              i18 = i2;
              i17 = i1;
              i16 = i3;
              i15 = i;
              n = i6;
              i5 = i20;
              i14 = i9;
              j = i7;
              i13 = i4;
              i12 = k;
              m = i19;
              i11 = i10;
              break;
            }
            if (i == -1)
            {
              arrayOfByte2[k] = arrayOfByte1[j];
              k += 1;
              i = j;
              i4 = j;
            }
            else
            {
              n = j;
              m = k;
              if (j >= i2)
              {
                arrayOfByte2[k] = ((byte)i4);
                m = k + 1;
              }
              for (n = i; n >= i22; n = arrayOfShort[n])
              {
                arrayOfByte2[m] = arrayOfByte1[n];
                m += 1;
              }
              i11 = arrayOfByte1[n] & 0xFF;
              paramﻤ[i10] = ((byte)i11);
              n = i10 + 1;
              i4 = i9 + 1;
              k = m;
              m = i4;
              while (k > 0)
              {
                k -= 1;
                paramﻤ[n] = arrayOfByte2[k];
                n += 1;
                m += 1;
              }
              i5 = i2;
              i9 = i1;
              i4 = i3;
              if (i2 < 4096)
              {
                arrayOfShort[i2] = ((short)i);
                arrayOfByte1[i2] = ((byte)i11);
                i = i2 + 1;
                i5 = i;
                i9 = i1;
                i4 = i3;
                if ((i & i1) == 0)
                {
                  i5 = i;
                  i9 = i1;
                  i4 = i3;
                  if (i < 4096)
                  {
                    i4 = i3 + 1;
                    i9 = i1 + i;
                    i5 = i;
                  }
                }
              }
              i = j;
              i2 = i5;
              i1 = i9;
              i3 = i4;
              i9 = m;
              i4 = i11;
              i10 = n;
            }
          }
        }
      }
    }
    Arrays.fill(paramﻤ, i11, i8, (byte)0);
  }
  
  private int ᐝ()
  {
    return this.ˋ.get() & 0xFF;
  }
  
  public Bitmap ʻ()
  {
    try
    {
      if ((this.ˊॱ.ˏ <= 0) || (this.ॱˊ < 0))
      {
        if (Log.isLoggable(ॱ, 3)) {
          Log.d(ॱ, "Unable to decode frame, frameCount=" + this.ˊॱ.ˏ + ", framePointer=" + this.ॱˊ);
        }
        this.ʻॱ = 1;
      }
      if ((this.ʻॱ == 1) || (this.ʻॱ == 2))
      {
        if (Log.isLoggable(ॱ, 3)) {
          Log.d(ॱ, "Unable to decode frame, status=" + this.ʻॱ);
        }
        return null;
      }
      this.ʻॱ = 0;
      if (this.ॱॱ == null) {
        this.ॱॱ = this.ˊ.ॱ(255);
      }
      ﻤ localﻤ = (ﻤ)this.ˊॱ.ˎ.get(this.ॱˊ);
      Object localObject1 = null;
      int i = this.ॱˊ - 1;
      if (i >= 0) {
        localObject1 = (ﻤ)this.ˊॱ.ˎ.get(i);
      }
      int[] arrayOfInt;
      if (localﻤ.ˏॱ != null) {
        arrayOfInt = localﻤ.ˏॱ;
      } else {
        arrayOfInt = this.ˊॱ.ˊ;
      }
      this.ˎ = arrayOfInt;
      if (this.ˎ == null)
      {
        if (Log.isLoggable(ॱ, 3)) {
          Log.d(ॱ, "No valid color table found for frame #" + this.ॱˊ);
        }
        this.ʻॱ = 1;
        return null;
      }
      if (localﻤ.ʽ)
      {
        System.arraycopy(this.ˎ, 0, this.ˏ, 0, this.ˎ.length);
        this.ˎ = this.ˏ;
        this.ˎ[localﻤ.ʻ] = 0;
      }
      localObject1 = ॱ(localﻤ, (ﻤ)localObject1);
      return localObject1;
    }
    finally {}
  }
  
  public void ʼ()
  {
    this.ˊॱ = null;
    if (this.ʼ != null) {
      this.ˊ.ॱ(this.ʼ);
    }
    if (this.ˋॱ != null) {
      this.ˊ.ˊ(this.ˋॱ);
    }
    if (this.ͺ != null) {
      this.ˊ.ॱ(this.ͺ);
    }
    this.ͺ = null;
    this.ˋ = null;
    this.ॱˎ = null;
    if (this.ॱॱ != null) {
      this.ˊ.ॱ(this.ॱॱ);
    }
  }
  
  public int ʽ()
  {
    return this.ˋ.limit() + this.ʼ.length + this.ˋॱ.length * 4;
  }
  
  public int ˊ()
  {
    if ((this.ˊॱ.ˏ <= 0) || (this.ॱˊ < 0)) {
      return 0;
    }
    return ˋ(this.ॱˊ);
  }
  
  public void ˊ(Bitmap.Config paramConfig)
  {
    if ((paramConfig != Bitmap.Config.ARGB_8888) && (paramConfig != Bitmap.Config.RGB_565)) {
      throw new IllegalArgumentException("Unsupported format: " + paramConfig + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
    }
    this.ʿ = paramConfig;
  }
  
  public void ˊ(ｉ paramＩ, ByteBuffer paramByteBuffer, int paramInt)
  {
    if (paramInt <= 0) {}
    try
    {
      throw new IllegalArgumentException("Sample size must be >=0, not: " + paramInt);
    }
    finally {}
    paramInt = Integer.highestOneBit(paramInt);
    this.ʻॱ = 0;
    this.ˊॱ = paramＩ;
    this.ॱˊ = -1;
    this.ˋ = paramByteBuffer.asReadOnlyBuffer();
    this.ˋ.position(0);
    this.ˋ.order(ByteOrder.LITTLE_ENDIAN);
    this.ˏॱ = false;
    paramByteBuffer = paramＩ.ˎ.iterator();
    label207:
    for (;;)
    {
      if (paramByteBuffer.hasNext())
      {
        if (((ﻤ)paramByteBuffer.next()).ʼ != 3) {
          break label207;
        }
        this.ˏॱ = true;
      }
      this.ᐝॱ = paramInt;
      this.ॱᐝ = (paramＩ.ʽ / paramInt);
      this.ॱˋ = (paramＩ.ʻ / paramInt);
      this.ʼ = this.ˊ.ॱ(paramＩ.ʽ * paramＩ.ʻ);
      this.ˋॱ = this.ˊ.ˊ(this.ॱᐝ * this.ॱˋ);
      return;
    }
  }
  
  public int ˋ()
  {
    return this.ˊॱ.ˏ;
  }
  
  public int ˋ(int paramInt)
  {
    int j = -1;
    int i = j;
    if (paramInt >= 0)
    {
      i = j;
      if (paramInt < this.ˊॱ.ˏ) {
        i = ((ﻤ)this.ˊॱ.ˎ.get(paramInt)).ᐝ;
      }
    }
    return i;
  }
  
  public void ˎ()
  {
    this.ॱˊ = ((this.ॱˊ + 1) % this.ˊॱ.ˏ);
  }
  
  public ByteBuffer ˏ()
  {
    return this.ˋ;
  }
  
  public int ॱ()
  {
    return this.ॱˊ;
  }
  
  public void ॱॱ()
  {
    this.ॱˊ = -1;
  }
}
