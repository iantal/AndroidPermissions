package o;

import android.util.Log;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

public final class ܐ
  implements ﾘ
{
  private static final int[] ˏ = { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8 };
  static final byte[] ॱ = "Exif\000\000".getBytes(Charset.forName("UTF-8"));
  
  public ܐ() {}
  
  private ﾘ.iF ˊ(if paramIf)
  {
    int i = paramIf.ˎ();
    if (i == 65496) {
      return ﾘ.iF.ˎ;
    }
    i = i << 16 & 0xFFFF0000 | paramIf.ˎ() & 0xFFFF;
    if (i == -1991225785)
    {
      paramIf.ˏ(21L);
      if (paramIf.ˏ() >= 3) {
        return ﾘ.iF.ˏ;
      }
      return ﾘ.iF.ॱ;
    }
    if (i >> 8 == 4671814) {
      return ﾘ.iF.ˋ;
    }
    if (i != 1380533830) {
      return ﾘ.iF.ॱॱ;
    }
    paramIf.ˏ(4L);
    if ((paramIf.ˎ() << 16 & 0xFFFF0000 | paramIf.ˎ() & 0xFFFF) != 1464156752) {
      return ﾘ.iF.ॱॱ;
    }
    i = paramIf.ˎ() << 16 & 0xFFFF0000 | paramIf.ˎ() & 0xFFFF;
    if ((i & 0xFF00) != 1448097792) {
      return ﾘ.iF.ॱॱ;
    }
    if ((i & 0xFF) == 88)
    {
      paramIf.ˏ(4L);
      if ((paramIf.ˏ() & 0x10) != 0) {
        return ﾘ.iF.ᐝ;
      }
      return ﾘ.iF.ʽ;
    }
    if ((i & 0xFF) == 76)
    {
      paramIf.ˏ(4L);
      if ((paramIf.ˏ() & 0x8) != 0) {
        return ﾘ.iF.ᐝ;
      }
      return ﾘ.iF.ʽ;
    }
    return ﾘ.iF.ʽ;
  }
  
  private boolean ˊ(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool;
    if ((paramArrayOfByte != null) && (paramInt > ॱ.length)) {
      bool = true;
    } else {
      bool = false;
    }
    if (bool)
    {
      paramInt = 0;
      while (paramInt < ॱ.length)
      {
        if (paramArrayOfByte[paramInt] != ॱ[paramInt]) {
          return false;
        }
        paramInt += 1;
      }
    }
    return bool;
  }
  
  private static int ˋ(int paramInt1, int paramInt2)
  {
    return paramInt1 + 2 + paramInt2 * 12;
  }
  
  private int ˋ(if paramIf)
  {
    int j;
    for (;;)
    {
      int i = paramIf.ॱ();
      if (i != 255)
      {
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
          Log.d("DfltImageHeaderParser", "Unknown segmentId=" + i);
        }
        return -1;
      }
      i = paramIf.ॱ();
      if (i == 218) {
        return -1;
      }
      if (i == 217)
      {
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
          Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
        }
        return -1;
      }
      j = paramIf.ˎ() - 2;
      if (i == 225) {
        break;
      }
      long l = paramIf.ˏ(j);
      if (l != j)
      {
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
          Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + i + ", wanted to skip: " + j + ", but actually skipped: " + l);
        }
        return -1;
      }
    }
    return j;
  }
  
  private int ˎ(if paramIf, byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramIf.ˋ(paramArrayOfByte, paramInt);
    if (i != paramInt)
    {
      if (Log.isLoggable("DfltImageHeaderParser", 3)) {
        Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + paramInt + ", actually read: " + i);
      }
      return -1;
    }
    if (ˊ(paramArrayOfByte, paramInt)) {
      return ॱ(new iF(paramArrayOfByte, paramInt));
    }
    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
      Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
    }
    return -1;
  }
  
  private static boolean ˎ(int paramInt)
  {
    return ((0xFFD8 & paramInt) == 65496) || (paramInt == 19789) || (paramInt == 18761);
  }
  
  private static int ॱ(iF paramIF)
  {
    int i = "Exif\000\000".length();
    int j = paramIF.ˎ(i);
    ByteOrder localByteOrder;
    if (j == 19789)
    {
      localByteOrder = ByteOrder.BIG_ENDIAN;
    }
    else if (j == 18761)
    {
      localByteOrder = ByteOrder.LITTLE_ENDIAN;
    }
    else
    {
      if (Log.isLoggable("DfltImageHeaderParser", 3)) {
        Log.d("DfltImageHeaderParser", "Unknown endianness = " + j);
      }
      localByteOrder = ByteOrder.BIG_ENDIAN;
    }
    paramIF.ˎ(localByteOrder);
    j = paramIF.ˊ(i + 4) + i;
    int k = paramIF.ˎ(j);
    i = 0;
    while (i < k)
    {
      int n = ˋ(j, i);
      int m = paramIF.ˎ(n);
      if (m == 274)
      {
        int i1 = paramIF.ˎ(n + 2);
        if ((i1 < 1) || (i1 > 12))
        {
          if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Got invalid format code = " + i1);
          }
        }
        else
        {
          int i2 = paramIF.ˊ(n + 4);
          if (i2 < 0)
          {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
              Log.d("DfltImageHeaderParser", "Negative tiff component count");
            }
          }
          else
          {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
              Log.d("DfltImageHeaderParser", "Got tagIndex=" + i + " tagType=" + m + " formatCode=" + i1 + " componentCount=" + i2);
            }
            i2 += ˏ[i1];
            if (i2 > 4)
            {
              if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + i1);
              }
            }
            else
            {
              n += 8;
              if ((n < 0) || (n > paramIF.ˎ()))
              {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                  Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + n + " tagType=" + m);
                }
              }
              else if ((i2 < 0) || (n + i2 > paramIF.ˎ()))
              {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                  Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + m);
                }
              }
              else {
                return paramIF.ˎ(n);
              }
            }
          }
        }
      }
      i += 1;
    }
    return -1;
  }
  
  private int ॱ(if paramIf, ᐴ paramᐴ)
  {
    int i = paramIf.ˎ();
    if (!ˎ(i))
    {
      if (Log.isLoggable("DfltImageHeaderParser", 3)) {
        Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + i);
      }
      return -1;
    }
    i = ˋ(paramIf);
    if (i == -1)
    {
      if (Log.isLoggable("DfltImageHeaderParser", 3)) {
        Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
      }
      return -1;
    }
    byte[] arrayOfByte = (byte[])paramᐴ.ॱ(i, [B.class);
    try
    {
      i = ˎ(paramIf, arrayOfByte, i);
      return i;
    }
    finally
    {
      paramᐴ.ˊ(arrayOfByte);
    }
  }
  
  public ﾘ.iF ˎ(InputStream paramInputStream)
  {
    return ˊ(new ˋ((InputStream)ϵ.ˎ(paramInputStream)));
  }
  
  public ﾘ.iF ˎ(ByteBuffer paramByteBuffer)
  {
    return ˊ(new ˊ((ByteBuffer)ϵ.ˎ(paramByteBuffer)));
  }
  
  public int ˏ(InputStream paramInputStream, ᐴ paramᐴ)
  {
    return ॱ(new ˋ((InputStream)ϵ.ˎ(paramInputStream)), (ᐴ)ϵ.ˎ(paramᐴ));
  }
  
  static final class iF
  {
    private final ByteBuffer ॱ;
    
    iF(byte[] paramArrayOfByte, int paramInt)
    {
      this.ॱ = ((ByteBuffer)ByteBuffer.wrap(paramArrayOfByte).order(ByteOrder.BIG_ENDIAN).limit(paramInt));
    }
    
    private boolean ˋ(int paramInt1, int paramInt2)
    {
      return this.ॱ.remaining() - paramInt1 >= paramInt2;
    }
    
    int ˊ(int paramInt)
    {
      if (ˋ(paramInt, 4)) {
        return this.ॱ.getInt(paramInt);
      }
      return -1;
    }
    
    int ˎ()
    {
      return this.ॱ.remaining();
    }
    
    short ˎ(int paramInt)
    {
      if (ˋ(paramInt, 2)) {
        return this.ॱ.getShort(paramInt);
      }
      return -1;
    }
    
    void ˎ(ByteOrder paramByteOrder)
    {
      this.ॱ.order(paramByteOrder);
    }
  }
  
  static abstract interface if
  {
    public abstract int ˋ(byte[] paramArrayOfByte, int paramInt);
    
    public abstract int ˎ();
    
    public abstract int ˏ();
    
    public abstract long ˏ(long paramLong);
    
    public abstract short ॱ();
  }
  
  static final class ˊ
    implements ܐ.if
  {
    private final ByteBuffer ˎ;
    
    ˊ(ByteBuffer paramByteBuffer)
    {
      this.ˎ = paramByteBuffer;
      paramByteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
    
    public int ˋ(byte[] paramArrayOfByte, int paramInt)
    {
      paramInt = Math.min(paramInt, this.ˎ.remaining());
      if (paramInt == 0) {
        return -1;
      }
      this.ˎ.get(paramArrayOfByte, 0, paramInt);
      return paramInt;
    }
    
    public int ˎ()
    {
      return ˏ() << 8 & 0xFF00 | ˏ() & 0xFF;
    }
    
    public int ˏ()
    {
      if (this.ˎ.remaining() < 1) {
        return -1;
      }
      return this.ˎ.get();
    }
    
    public long ˏ(long paramLong)
    {
      int i = (int)Math.min(this.ˎ.remaining(), paramLong);
      this.ˎ.position(this.ˎ.position() + i);
      return i;
    }
    
    public short ॱ()
    {
      return (short)(ˏ() & 0xFF);
    }
  }
  
  static final class ˋ
    implements ܐ.if
  {
    private final InputStream ˊ;
    
    ˋ(InputStream paramInputStream)
    {
      this.ˊ = paramInputStream;
    }
    
    public int ˋ(byte[] paramArrayOfByte, int paramInt)
    {
      int i = paramInt;
      while (i > 0)
      {
        int j = this.ˊ.read(paramArrayOfByte, paramInt - i, i);
        if (j == -1) {
          break;
        }
        i -= j;
      }
      return paramInt - i;
    }
    
    public int ˎ()
    {
      return this.ˊ.read() << 8 & 0xFF00 | this.ˊ.read() & 0xFF;
    }
    
    public int ˏ()
    {
      return this.ˊ.read();
    }
    
    public long ˏ(long paramLong)
    {
      if (paramLong < 0L) {
        return 0L;
      }
      long l1 = paramLong;
      while (l1 > 0L)
      {
        long l2 = this.ˊ.skip(l1);
        if (l2 > 0L)
        {
          l1 -= l2;
        }
        else
        {
          if (this.ˊ.read() == -1) {
            break;
          }
          l1 -= 1L;
        }
      }
      return paramLong - l1;
    }
    
    public short ॱ()
    {
      return (short)(this.ˊ.read() & 0xFF);
    }
  }
}
