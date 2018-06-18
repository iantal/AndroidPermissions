package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public class ImageHeaderParser
{
  private static final int[] BYTES_PER_FORMAT = { 0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8 };
  private static final int EXIF_MAGIC_NUMBER = 65496;
  private static final int EXIF_SEGMENT_TYPE = 225;
  private static final int GIF_HEADER = 4671814;
  private static final int INTEL_TIFF_MAGIC_NUMBER = 18761;
  private static final String JPEG_EXIF_SEGMENT_PREAMBLE = "Exif\000\000";
  private static final byte[] JPEG_EXIF_SEGMENT_PREAMBLE_BYTES;
  private static final int MARKER_EOI = 217;
  private static final int MOTOROLA_TIFF_MAGIC_NUMBER = 19789;
  private static final int ORIENTATION_TAG_TYPE = 274;
  private static final int PNG_HEADER = -1991225785;
  private static final int SEGMENT_SOS = 218;
  private static final int SEGMENT_START_ID = 255;
  private static final String TAG = "ImageHeaderParser";
  private final StreamReader streamReader;
  
  static
  {
    Object localObject = new byte[0];
    try
    {
      byte[] arrayOfByte = "Exif\000\000".getBytes("UTF-8");
      localObject = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;) {}
    }
    JPEG_EXIF_SEGMENT_PREAMBLE_BYTES = (byte[])localObject;
  }
  
  public ImageHeaderParser(InputStream paramInputStream)
  {
    this.streamReader = new StreamReader(paramInputStream);
  }
  
  private static int calcTagOffset(int paramInt1, int paramInt2)
  {
    return paramInt1 + 2 + paramInt2 * 12;
  }
  
  private byte[] getExifSegment()
    throws IOException
  {
    int i = this.streamReader.getUInt8();
    if (i != 255) {
      if (Log.isLoggable("ImageHeaderParser", 3)) {
        Log.d("ImageHeaderParser", "Unknown segmentId=" + i);
      }
    }
    int j;
    int k;
    label184:
    byte[] arrayOfByte;
    int m;
    do
    {
      long l;
      do
      {
        do
        {
          do
          {
            return null;
            j = this.streamReader.getUInt8();
          } while (j == 218);
          if (j != 217) {
            break;
          }
        } while (!Log.isLoggable("ImageHeaderParser", 3));
        Log.d("ImageHeaderParser", "Found MARKER_EOI in exif segment");
        return null;
        k = -2 + this.streamReader.getUInt16();
        if (j == 225) {
          break label184;
        }
        l = this.streamReader.skip(k);
        if (l == k) {
          break;
        }
      } while (!Log.isLoggable("ImageHeaderParser", 3));
      Log.d("ImageHeaderParser", "Unable to skip enough data, type: " + j + ", wanted to skip: " + k + ", but actually skipped: " + l);
      return null;
      arrayOfByte = new byte[k];
      m = this.streamReader.read(arrayOfByte);
      if (m == k) {
        break label261;
      }
    } while (!Log.isLoggable("ImageHeaderParser", 3));
    Log.d("ImageHeaderParser", "Unable to read segment data, type: " + j + ", length: " + k + ", actually read: " + m);
    return null;
    label261:
    return arrayOfByte;
  }
  
  private static boolean handles(int paramInt)
  {
    return ((paramInt & 0xFFD8) == 65496) || (paramInt == 19789) || (paramInt == 18761);
  }
  
  private static int parseExifSegment(RandomAccessReader paramRandomAccessReader)
  {
    int i = "Exif\000\000".length();
    int j = paramRandomAccessReader.getInt16(i);
    ByteOrder localByteOrder;
    int n;
    label50:
    int i1;
    int i2;
    if (j == 19789)
    {
      localByteOrder = ByteOrder.BIG_ENDIAN;
      paramRandomAccessReader.order(localByteOrder);
      int k = i + paramRandomAccessReader.getInt32(i + 4);
      int m = paramRandomAccessReader.getInt16(k);
      n = 0;
      if (n >= m) {
        break label490;
      }
      i1 = calcTagOffset(k, n);
      i2 = paramRandomAccessReader.getInt16(i1);
      if (i2 == 274) {
        break label143;
      }
    }
    label143:
    int i6;
    for (;;)
    {
      n++;
      break label50;
      if (j == 18761)
      {
        localByteOrder = ByteOrder.LITTLE_ENDIAN;
        break;
      }
      if (Log.isLoggable("ImageHeaderParser", 3)) {
        Log.d("ImageHeaderParser", "Unknown endianness = " + j);
      }
      localByteOrder = ByteOrder.BIG_ENDIAN;
      break;
      int i3 = paramRandomAccessReader.getInt16(i1 + 2);
      if ((i3 < 1) || (i3 > 12))
      {
        if (Log.isLoggable("ImageHeaderParser", 3)) {
          Log.d("ImageHeaderParser", "Got invalid format code=" + i3);
        }
      }
      else
      {
        int i4 = paramRandomAccessReader.getInt32(i1 + 4);
        if (i4 < 0)
        {
          if (Log.isLoggable("ImageHeaderParser", 3)) {
            Log.d("ImageHeaderParser", "Negative tiff component count");
          }
        }
        else
        {
          if (Log.isLoggable("ImageHeaderParser", 3)) {
            Log.d("ImageHeaderParser", "Got tagIndex=" + n + " tagType=" + i2 + " formatCode=" + i3 + " componentCount=" + i4);
          }
          int i5 = i4 + BYTES_PER_FORMAT[i3];
          if (i5 > 4)
          {
            if (Log.isLoggable("ImageHeaderParser", 3)) {
              Log.d("ImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + i3);
            }
          }
          else
          {
            i6 = i1 + 8;
            if ((i6 < 0) || (i6 > paramRandomAccessReader.length()))
            {
              if (Log.isLoggable("ImageHeaderParser", 3)) {
                Log.d("ImageHeaderParser", "Illegal tagValueOffset=" + i6 + " tagType=" + i2);
              }
            }
            else
            {
              if ((i5 >= 0) && (i6 + i5 <= paramRandomAccessReader.length())) {
                break label483;
              }
              if (Log.isLoggable("ImageHeaderParser", 3)) {
                Log.d("ImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + i2);
              }
            }
          }
        }
      }
    }
    label483:
    return paramRandomAccessReader.getInt16(i6);
    label490:
    return -1;
  }
  
  public int getOrientation()
    throws IOException
  {
    if (!handles(this.streamReader.getUInt16())) {}
    label42:
    label95:
    label101:
    label104:
    for (;;)
    {
      return -1;
      byte[] arrayOfByte = getExifSegment();
      int i;
      int k;
      int j;
      if ((arrayOfByte != null) && (arrayOfByte.length > JPEG_EXIF_SEGMENT_PREAMBLE_BYTES.length))
      {
        i = 1;
        if (i == 0) {
          break label101;
        }
        k = 0;
        if (k >= JPEG_EXIF_SEGMENT_PREAMBLE_BYTES.length) {
          break label101;
        }
        int m = arrayOfByte[k];
        int n = JPEG_EXIF_SEGMENT_PREAMBLE_BYTES[k];
        j = 0;
        if (m == n) {
          break label95;
        }
      }
      for (;;)
      {
        if (j == 0) {
          break label104;
        }
        return parseExifSegment(new RandomAccessReader(arrayOfByte));
        i = 0;
        break;
        k++;
        break label42;
        j = i;
      }
    }
  }
  
  public ImageType getType()
    throws IOException
  {
    int i = this.streamReader.getUInt16();
    if (i == 65496) {
      return ImageType.JPEG;
    }
    int j = 0xFFFF0000 & i << 16 | 0xFFFF & this.streamReader.getUInt16();
    if (j == -1991225785)
    {
      this.streamReader.skip(21L);
      if (this.streamReader.getByte() >= 3) {
        return ImageType.PNG_A;
      }
      return ImageType.PNG;
    }
    if (j >> 8 == 4671814) {
      return ImageType.GIF;
    }
    return ImageType.UNKNOWN;
  }
  
  public boolean hasAlpha()
    throws IOException
  {
    return getType().hasAlpha();
  }
  
  public static enum ImageType
  {
    private final boolean hasAlpha;
    
    static
    {
      PNG = new ImageType("PNG", 3, false);
      UNKNOWN = new ImageType("UNKNOWN", 4, false);
      ImageType[] arrayOfImageType = new ImageType[5];
      arrayOfImageType[0] = GIF;
      arrayOfImageType[1] = JPEG;
      arrayOfImageType[2] = PNG_A;
      arrayOfImageType[3] = PNG;
      arrayOfImageType[4] = UNKNOWN;
      $VALUES = arrayOfImageType;
    }
    
    private ImageType(boolean paramBoolean)
    {
      this.hasAlpha = paramBoolean;
    }
    
    public boolean hasAlpha()
    {
      return this.hasAlpha;
    }
  }
  
  private static class RandomAccessReader
  {
    private final ByteBuffer data;
    
    public RandomAccessReader(byte[] paramArrayOfByte)
    {
      this.data = ByteBuffer.wrap(paramArrayOfByte);
      this.data.order(ByteOrder.BIG_ENDIAN);
    }
    
    public short getInt16(int paramInt)
    {
      return this.data.getShort(paramInt);
    }
    
    public int getInt32(int paramInt)
    {
      return this.data.getInt(paramInt);
    }
    
    public int length()
    {
      return this.data.array().length;
    }
    
    public void order(ByteOrder paramByteOrder)
    {
      this.data.order(paramByteOrder);
    }
  }
  
  private static class StreamReader
  {
    private final InputStream is;
    
    public StreamReader(InputStream paramInputStream)
    {
      this.is = paramInputStream;
    }
    
    public int getByte()
      throws IOException
    {
      return this.is.read();
    }
    
    public int getUInt16()
      throws IOException
    {
      return 0xFF00 & this.is.read() << 8 | 0xFF & this.is.read();
    }
    
    public short getUInt8()
      throws IOException
    {
      return (short)(0xFF & this.is.read());
    }
    
    public int read(byte[] paramArrayOfByte)
      throws IOException
    {
      int i = paramArrayOfByte.length;
      while (i > 0)
      {
        int j = this.is.read(paramArrayOfByte, paramArrayOfByte.length - i, i);
        if (j == -1) {
          break;
        }
        i -= j;
      }
      return paramArrayOfByte.length - i;
    }
    
    public long skip(long paramLong)
      throws IOException
    {
      if (paramLong < 0L) {
        return 0L;
      }
      long l1 = paramLong;
      for (;;)
      {
        if (l1 > 0L)
        {
          long l2 = this.is.skip(l1);
          if (l2 > 0L)
          {
            l1 -= l2;
            continue;
          }
          if (this.is.read() != -1) {}
        }
        else
        {
          return paramLong - l1;
        }
        l1 -= 1L;
      }
    }
  }
}
