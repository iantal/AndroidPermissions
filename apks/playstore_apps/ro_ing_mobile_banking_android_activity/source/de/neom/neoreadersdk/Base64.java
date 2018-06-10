package de.neom.neoreadersdk;

import java.io.UnsupportedEncodingException;

public class Base64
{
  public static final int CRLF = 4;
  public static final int DEFAULT = 0;
  public static final int NO_CLOSE = 16;
  public static final int NO_PADDING = 1;
  public static final int NO_WRAP = 2;
  public static final int URL_SAFE = 8;
  
  static
  {
    boolean bool;
    if (!Base64.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    $assertionsDisabled = bool;
  }
  
  private Base64() {}
  
  public static byte[] decode(String paramString, int paramInt)
  {
    return decode(paramString.getBytes(), paramInt);
  }
  
  public static byte[] decode(byte[] paramArrayOfByte, int paramInt)
  {
    return decode(paramArrayOfByte, 0, paramArrayOfByte.length, paramInt);
  }
  
  public static byte[] decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    Decoder localDecoder = new Decoder(paramInt3, new byte[paramInt2 * 3 / 4]);
    if (!localDecoder.process(paramArrayOfByte, paramInt1, paramInt2, true)) {
      throw new IllegalArgumentException("bad base-64");
    }
    if (localDecoder.op == localDecoder.output.length) {
      return localDecoder.output;
    }
    paramArrayOfByte = new byte[localDecoder.op];
    System.arraycopy(localDecoder.output, 0, paramArrayOfByte, 0, localDecoder.op);
    return paramArrayOfByte;
  }
  
  public static byte[] encode(byte[] paramArrayOfByte, int paramInt)
  {
    return encode(paramArrayOfByte, 0, paramArrayOfByte.length, paramInt);
  }
  
  public static byte[] encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    Encoder localEncoder = new Encoder(paramInt3, null);
    int i = paramInt2 / 3 * 4;
    if (localEncoder.do_padding)
    {
      paramInt3 = i;
      if (paramInt2 % 3 > 0) {
        paramInt3 = i + 4;
      }
    }
    else
    {
      switch (paramInt2 % 3)
      {
      default: 
        paramInt3 = i;
        break;
      case 0: 
        paramInt3 = i;
        break;
      case 1: 
        paramInt3 = i + 2;
        break;
      case 2: 
        paramInt3 = i + 3;
      }
    }
    i = paramInt3;
    if (localEncoder.do_newline)
    {
      i = paramInt3;
      if (paramInt2 > 0)
      {
        int j = (paramInt2 - 1) / 57;
        if (localEncoder.do_cr) {
          i = 2;
        } else {
          i = 1;
        }
        i = paramInt3 + (j + 1) * i;
      }
    }
    localEncoder.output = new byte[i];
    localEncoder.process(paramArrayOfByte, paramInt1, paramInt2, true);
    assert (localEncoder.op == i);
    return localEncoder.output;
  }
  
  public static String encodeToString(byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = new String(encode(paramArrayOfByte, paramInt), "US-ASCII");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new AssertionError(paramArrayOfByte);
    }
  }
  
  public static String encodeToString(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      paramArrayOfByte = new String(encode(paramArrayOfByte, paramInt1, paramInt2, paramInt3), "US-ASCII");
      return paramArrayOfByte;
    }
    catch (UnsupportedEncodingException paramArrayOfByte)
    {
      throw new AssertionError(paramArrayOfByte);
    }
  }
  
  static abstract class Coder
  {
    public int op;
    public byte[] output;
    
    Coder() {}
    
    public abstract int maxOutputSize(int paramInt);
    
    public abstract boolean process(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean);
  }
  
  static class Decoder
    extends Base64.Coder
  {
    private static final int[] DECODE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 };
    private static final int[] DECODE_WEBSAFE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 };
    private static final int EQUALS = -2;
    private static final int SKIP = -1;
    private final int[] alphabet;
    private int state;
    private int value;
    
    public Decoder(int paramInt, byte[] paramArrayOfByte)
    {
      this.output = paramArrayOfByte;
      if ((paramInt & 0x8) == 0) {
        paramArrayOfByte = DECODE;
      } else {
        paramArrayOfByte = DECODE_WEBSAFE;
      }
      this.alphabet = paramArrayOfByte;
      this.state = 0;
      this.value = 0;
    }
    
    public int maxOutputSize(int paramInt)
    {
      return paramInt * 3 / 4 + 10;
    }
    
    public boolean process(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      if (this.state == 6) {
        return false;
      }
      int j = paramInt1;
      int i1 = paramInt2 + paramInt1;
      paramInt1 = this.state;
      paramInt2 = this.value;
      int i = 0;
      byte[] arrayOfByte = this.output;
      int[] arrayOfInt = this.alphabet;
      int m;
      int k;
      for (;;)
      {
        m = paramInt2;
        k = i;
        if (j >= i1) {
          break;
        }
        int n = j;
        m = paramInt2;
        k = i;
        if (paramInt1 == 0)
        {
          while (j + 4 <= i1)
          {
            m = arrayOfInt[(paramArrayOfByte[j] & 0xFF)] << 18 | arrayOfInt[(paramArrayOfByte[(j + 1)] & 0xFF)] << 12 | arrayOfInt[(paramArrayOfByte[(j + 2)] & 0xFF)] << 6 | arrayOfInt[(paramArrayOfByte[(j + 3)] & 0xFF)];
            k = m;
            paramInt2 = k;
            if (m < 0) {
              break;
            }
            arrayOfByte[(i + 2)] = ((byte)k);
            arrayOfByte[(i + 1)] = ((byte)(k >> 8));
            arrayOfByte[i] = ((byte)(k >> 16));
            i += 3;
            j += 4;
            paramInt2 = k;
          }
          m = paramInt2;
          k = i;
          if (j >= i1) {
            break;
          }
          k = i;
          m = paramInt2;
          n = j;
        }
        j = n + 1;
        paramInt2 = arrayOfInt[(paramArrayOfByte[n] & 0xFF)];
        switch (paramInt1)
        {
        default: 
          break;
        case 0: 
          if (paramInt2 >= 0)
          {
            paramInt1 += 1;
            i = k;
          }
          else if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          break;
        case 1: 
          if (paramInt2 >= 0)
          {
            paramInt2 = m << 6 | paramInt2;
            paramInt1 += 1;
            i = k;
          }
          else if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          break;
        case 2: 
          if (paramInt2 >= 0)
          {
            paramInt2 = m << 6 | paramInt2;
            paramInt1 += 1;
            i = k;
          }
          else if (paramInt2 == -2)
          {
            i = k + 1;
            arrayOfByte[k] = ((byte)(m >> 4));
            paramInt1 = 4;
            paramInt2 = m;
          }
          else if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          break;
        case 3: 
          if (paramInt2 >= 0)
          {
            paramInt2 = m << 6 | paramInt2;
            arrayOfByte[(k + 2)] = ((byte)paramInt2);
            arrayOfByte[(k + 1)] = ((byte)(paramInt2 >> 8));
            arrayOfByte[k] = ((byte)(paramInt2 >> 16));
            i = k + 3;
            paramInt1 = 0;
          }
          else if (paramInt2 == -2)
          {
            arrayOfByte[(k + 1)] = ((byte)(m >> 2));
            arrayOfByte[k] = ((byte)(m >> 10));
            i = k + 2;
            paramInt1 = 5;
            paramInt2 = m;
          }
          else if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          break;
        case 4: 
          if (paramInt2 == -2)
          {
            paramInt1 += 1;
            paramInt2 = m;
            i = k;
          }
          else if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          break;
        case 5: 
          if (paramInt2 != -1)
          {
            this.state = 6;
            return false;
          }
          paramInt2 = m;
          i = k;
        }
      }
      if (!paramBoolean)
      {
        this.state = paramInt1;
        this.value = m;
        this.op = k;
        return true;
      }
      switch (paramInt1)
      {
      default: 
        break;
      case 0: 
        break;
      case 1: 
        this.state = 6;
        return false;
      case 2: 
        paramInt2 = k + 1;
        arrayOfByte[k] = ((byte)(m >> 4));
        k = paramInt2;
        break;
      case 3: 
        paramInt2 = k + 1;
        arrayOfByte[k] = ((byte)(m >> 10));
        k = paramInt2 + 1;
        arrayOfByte[paramInt2] = ((byte)(m >> 2));
        break;
      case 4: 
        this.state = 6;
        return false;
      }
      this.state = paramInt1;
      this.op = k;
      return true;
    }
  }
  
  static class Encoder
    extends Base64.Coder
  {
    private static final byte[] ENCODE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
    private static final byte[] ENCODE_WEBSAFE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
    public static final int LINE_GROUPS = 19;
    private final byte[] alphabet;
    private int count;
    public final boolean do_cr;
    public final boolean do_newline;
    public final boolean do_padding;
    private final byte[] tail;
    int tailLen;
    
    static
    {
      boolean bool;
      if (!Base64.class.desiredAssertionStatus()) {
        bool = true;
      } else {
        bool = false;
      }
      $assertionsDisabled = bool;
    }
    
    public Encoder(int paramInt, byte[] paramArrayOfByte)
    {
      this.output = paramArrayOfByte;
      boolean bool;
      if ((paramInt & 0x1) == 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.do_padding = bool;
      if ((paramInt & 0x2) == 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.do_newline = bool;
      if ((paramInt & 0x4) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      this.do_cr = bool;
      if ((paramInt & 0x8) == 0) {
        paramArrayOfByte = ENCODE;
      } else {
        paramArrayOfByte = ENCODE_WEBSAFE;
      }
      this.alphabet = paramArrayOfByte;
      this.tail = new byte[2];
      this.tailLen = 0;
      if (this.do_newline) {
        paramInt = 19;
      } else {
        paramInt = -1;
      }
      this.count = paramInt;
    }
    
    public int maxOutputSize(int paramInt)
    {
      return paramInt * 8 / 5 + 10;
    }
    
    public boolean process(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
    {
      byte[] arrayOfByte1 = this.alphabet;
      byte[] arrayOfByte2 = this.output;
      int m = 0;
      int n = this.count;
      int i = paramInt1;
      int i1 = paramInt2 + paramInt1;
      int k = -1;
      int j;
      switch (this.tailLen)
      {
      default: 
        j = i;
        break;
      case 0: 
        j = i;
        break;
      case 1: 
        j = i;
        if (paramInt1 + 2 <= i1)
        {
          paramInt2 = this.tail[0];
          i += 1;
          paramInt1 = paramArrayOfByte[paramInt1];
          j = i + 1;
          k = (paramInt2 & 0xFF) << 16 | (paramInt1 & 0xFF) << 8 | paramArrayOfByte[i] & 0xFF;
          this.tailLen = 0;
        }
        break;
      case 2: 
        j = i;
        if (paramInt1 + 1 <= i1)
        {
          paramInt2 = this.tail[0];
          k = this.tail[1];
          j = i + 1;
          k = (paramInt2 & 0xFF) << 16 | (k & 0xFF) << 8 | paramArrayOfByte[paramInt1] & 0xFF;
          this.tailLen = 0;
        }
        break;
      }
      paramInt1 = m;
      paramInt2 = n;
      i = j;
      if (k != -1)
      {
        arrayOfByte2[0] = arrayOfByte1[(k >> 18 & 0x3F)];
        arrayOfByte2[1] = arrayOfByte1[(k >> 12 & 0x3F)];
        arrayOfByte2[2] = arrayOfByte1[(k >> 6 & 0x3F)];
        m = 0 + 1 + 1 + 1 + 1;
        arrayOfByte2[3] = arrayOfByte1[(k & 0x3F)];
        k = n - 1;
        paramInt1 = m;
        paramInt2 = k;
        i = j;
        if (k == 0)
        {
          paramInt1 = m;
          if (this.do_cr)
          {
            paramInt1 = m + 1;
            arrayOfByte2[4] = 13;
          }
          k = paramInt1 + 1;
          arrayOfByte2[paramInt1] = 10;
          paramInt2 = 19;
          i = j;
          paramInt1 = k;
        }
      }
      while (i + 3 <= i1)
      {
        j = (paramArrayOfByte[i] & 0xFF) << 16 | (paramArrayOfByte[(i + 1)] & 0xFF) << 8 | paramArrayOfByte[(i + 2)] & 0xFF;
        arrayOfByte2[paramInt1] = arrayOfByte1[(j >> 18 & 0x3F)];
        arrayOfByte2[(paramInt1 + 1)] = arrayOfByte1[(j >> 12 & 0x3F)];
        arrayOfByte2[(paramInt1 + 2)] = arrayOfByte1[(j >> 6 & 0x3F)];
        arrayOfByte2[(paramInt1 + 3)] = arrayOfByte1[(j & 0x3F)];
        k = i + 3;
        j = paramInt1 + 4;
        m = paramInt2 - 1;
        paramInt1 = j;
        paramInt2 = m;
        i = k;
        if (m == 0)
        {
          paramInt1 = j;
          if (this.do_cr)
          {
            paramInt1 = j + 1;
            arrayOfByte2[j] = 13;
          }
          paramInt2 = paramInt1 + 1;
          arrayOfByte2[paramInt1] = 10;
          i = 19;
          paramInt1 = paramInt2;
          paramInt2 = i;
          i = k;
        }
      }
      if (paramBoolean)
      {
        if (i - this.tailLen == i1 - 1)
        {
          j = 0;
          if (this.tailLen > 0)
          {
            paramArrayOfByte = this.tail;
            j = 0 + 1;
            k = paramArrayOfByte[0];
          }
          else
          {
            k = i + 1;
            m = paramArrayOfByte[i];
            i = k;
            k = m;
          }
          k = (k & 0xFF) << 4;
          this.tailLen -= j;
          m = paramInt1 + 1;
          arrayOfByte2[paramInt1] = arrayOfByte1[(k >> 6 & 0x3F)];
          j = m + 1;
          arrayOfByte2[m] = arrayOfByte1[(k & 0x3F)];
          paramInt1 = j;
          if (this.do_padding)
          {
            k = j + 1;
            arrayOfByte2[j] = 61;
            paramInt1 = k + 1;
            arrayOfByte2[k] = 61;
          }
          j = paramInt1;
          if (this.do_newline)
          {
            j = paramInt1;
            if (this.do_cr)
            {
              j = paramInt1 + 1;
              arrayOfByte2[paramInt1] = 13;
            }
            paramInt1 = j + 1;
            arrayOfByte2[j] = 10;
            j = paramInt1;
          }
          k = i;
        }
        else if (i - this.tailLen == i1 - 2)
        {
          j = 0;
          if (this.tailLen > 1)
          {
            byte[] arrayOfByte3 = this.tail;
            j = 0 + 1;
            k = arrayOfByte3[0];
          }
          else
          {
            k = i + 1;
            m = paramArrayOfByte[i];
            i = k;
            k = m;
          }
          if (this.tailLen > 0)
          {
            paramArrayOfByte = this.tail;
            n = j + 1;
            m = paramArrayOfByte[j];
            j = n;
          }
          else
          {
            m = i + 1;
            n = paramArrayOfByte[i];
            i = m;
            m = n;
          }
          k = (k & 0xFF) << 10 | (m & 0xFF) << 2;
          this.tailLen -= j;
          j = paramInt1 + 1;
          arrayOfByte2[paramInt1] = arrayOfByte1[(k >> 12 & 0x3F)];
          paramInt1 = j + 1;
          arrayOfByte2[j] = arrayOfByte1[(k >> 6 & 0x3F)];
          j = paramInt1 + 1;
          arrayOfByte2[paramInt1] = arrayOfByte1[(k & 0x3F)];
          paramInt1 = j;
          if (this.do_padding)
          {
            paramInt1 = j + 1;
            arrayOfByte2[j] = 61;
          }
          j = paramInt1;
          if (this.do_newline)
          {
            j = paramInt1;
            if (this.do_cr)
            {
              j = paramInt1 + 1;
              arrayOfByte2[paramInt1] = 13;
            }
            paramInt1 = j + 1;
            arrayOfByte2[j] = 10;
            j = paramInt1;
          }
          k = i;
        }
        else
        {
          j = paramInt1;
          k = i;
          if (this.do_newline)
          {
            j = paramInt1;
            k = i;
            if (paramInt1 > 0)
            {
              j = paramInt1;
              k = i;
              if (paramInt2 != 19)
              {
                j = paramInt1;
                if (this.do_cr)
                {
                  j = paramInt1 + 1;
                  arrayOfByte2[paramInt1] = 13;
                }
                paramInt1 = j + 1;
                arrayOfByte2[j] = 10;
                k = i;
                j = paramInt1;
              }
            }
          }
        }
        assert (this.tailLen == 0);
        m = j;
        if (!$assertionsDisabled)
        {
          m = j;
          if (k != i1) {
            throw new AssertionError();
          }
        }
      }
      else if (i == i1 - 1)
      {
        arrayOfByte1 = this.tail;
        j = this.tailLen;
        this.tailLen = (j + 1);
        arrayOfByte1[j] = paramArrayOfByte[i];
        m = paramInt1;
      }
      else
      {
        m = paramInt1;
        if (i == i1 - 2)
        {
          arrayOfByte1 = this.tail;
          j = this.tailLen;
          this.tailLen = (j + 1);
          arrayOfByte1[j] = paramArrayOfByte[i];
          arrayOfByte1 = this.tail;
          j = this.tailLen;
          this.tailLen = (j + 1);
          arrayOfByte1[j] = paramArrayOfByte[(i + 1)];
          m = paramInt1;
        }
      }
      this.op = m;
      this.count = paramInt2;
      return true;
    }
  }
}
