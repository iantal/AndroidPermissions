package org.apache.commons.codec.binary;

import java.util.Arrays;
import org.apache.commons.codec.BinaryDecoder;
import org.apache.commons.codec.BinaryEncoder;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.EncoderException;

public abstract class BaseNCodec
  implements BinaryEncoder, BinaryDecoder
{
  private static final int DEFAULT_BUFFER_RESIZE_FACTOR = 2;
  private static final int DEFAULT_BUFFER_SIZE = 8192;
  static final int EOF = -1;
  protected static final int MASK_8BITS = 255;
  public static final int MIME_CHUNK_SIZE = 76;
  protected static final byte PAD_DEFAULT = 61;
  public static final int PEM_CHUNK_SIZE = 64;
  @Deprecated
  protected final byte PAD = 61;
  private final int chunkSeparatorLength;
  private final int encodedBlockSize;
  protected final int lineLength;
  protected final byte pad;
  private final int unencodedBlockSize;
  
  protected BaseNCodec(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramInt1, paramInt2, paramInt3, paramInt4, (byte)61);
  }
  
  protected BaseNCodec(int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte paramByte)
  {
    this.unencodedBlockSize = paramInt1;
    this.encodedBlockSize = paramInt2;
    if ((paramInt3 > 0) && (paramInt4 > 0)) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      if (paramInt1 != 0) {
        i = paramInt3 / paramInt2 * paramInt2;
      }
      this.lineLength = i;
      this.chunkSeparatorLength = paramInt4;
      this.pad = paramByte;
      return;
    }
  }
  
  protected static boolean isWhiteSpace(byte paramByte)
  {
    switch (paramByte)
    {
    default: 
      return false;
    }
    return true;
  }
  
  private byte[] resizeBuffer(Context paramContext)
  {
    if (paramContext.buffer == null)
    {
      paramContext.buffer = new byte[getDefaultBufferSize()];
      paramContext.pos = 0;
      paramContext.readPos = 0;
    }
    for (;;)
    {
      return paramContext.buffer;
      byte[] arrayOfByte = new byte[paramContext.buffer.length * 2];
      System.arraycopy(paramContext.buffer, 0, arrayOfByte, 0, paramContext.buffer.length);
      paramContext.buffer = arrayOfByte;
    }
  }
  
  int available(Context paramContext)
  {
    if (paramContext.buffer != null) {
      return paramContext.pos - paramContext.readPos;
    }
    return 0;
  }
  
  protected boolean containsAlphabetOrPad(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      return false;
      int j = paramArrayOfByte.length;
      int i = 0;
      while (i < j)
      {
        byte b = paramArrayOfByte[i];
        if ((this.pad == b) || (isInAlphabet(b))) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public Object decode(Object paramObject)
    throws DecoderException
  {
    if ((paramObject instanceof byte[])) {
      return decode((byte[])paramObject);
    }
    if ((paramObject instanceof String)) {
      return decode((String)paramObject);
    }
    throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
  }
  
  abstract void decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Context paramContext);
  
  public byte[] decode(String paramString)
  {
    return decode(StringUtils.getBytesUtf8(paramString));
  }
  
  public byte[] decode(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return paramArrayOfByte;
    }
    Context localContext = new Context();
    decode(paramArrayOfByte, 0, paramArrayOfByte.length, localContext);
    decode(paramArrayOfByte, 0, -1, localContext);
    paramArrayOfByte = new byte[localContext.pos];
    readResults(paramArrayOfByte, 0, paramArrayOfByte.length, localContext);
    return paramArrayOfByte;
  }
  
  public Object encode(Object paramObject)
    throws EncoderException
  {
    if (!(paramObject instanceof byte[])) {
      throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
    }
    return encode((byte[])paramObject);
  }
  
  abstract void encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Context paramContext);
  
  public byte[] encode(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return paramArrayOfByte;
    }
    Context localContext = new Context();
    encode(paramArrayOfByte, 0, paramArrayOfByte.length, localContext);
    encode(paramArrayOfByte, 0, -1, localContext);
    paramArrayOfByte = new byte[localContext.pos - localContext.readPos];
    readResults(paramArrayOfByte, 0, paramArrayOfByte.length, localContext);
    return paramArrayOfByte;
  }
  
  public String encodeAsString(byte[] paramArrayOfByte)
  {
    return StringUtils.newStringUtf8(encode(paramArrayOfByte));
  }
  
  public String encodeToString(byte[] paramArrayOfByte)
  {
    return StringUtils.newStringUtf8(encode(paramArrayOfByte));
  }
  
  protected byte[] ensureBufferSize(int paramInt, Context paramContext)
  {
    if ((paramContext.buffer == null) || (paramContext.buffer.length < paramContext.pos + paramInt)) {
      return resizeBuffer(paramContext);
    }
    return paramContext.buffer;
  }
  
  protected int getDefaultBufferSize()
  {
    return 8192;
  }
  
  public long getEncodedLength(byte[] paramArrayOfByte)
  {
    long l2 = (paramArrayOfByte.length + this.unencodedBlockSize - 1) / this.unencodedBlockSize * this.encodedBlockSize;
    long l1 = l2;
    if (this.lineLength > 0) {
      l1 = l2 + (this.lineLength + l2 - 1L) / this.lineLength * this.chunkSeparatorLength;
    }
    return l1;
  }
  
  boolean hasData(Context paramContext)
  {
    return paramContext.buffer != null;
  }
  
  protected abstract boolean isInAlphabet(byte paramByte);
  
  public boolean isInAlphabet(String paramString)
  {
    return isInAlphabet(StringUtils.getBytesUtf8(paramString), true);
  }
  
  public boolean isInAlphabet(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      if ((!isInAlphabet(paramArrayOfByte[i])) && ((!paramBoolean) || ((paramArrayOfByte[i] != this.pad) && (!isWhiteSpace(paramArrayOfByte[i]))))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  int readResults(byte[] paramArrayOfByte, int paramInt1, int paramInt2, Context paramContext)
  {
    if (paramContext.buffer != null)
    {
      paramInt2 = Math.min(available(paramContext), paramInt2);
      System.arraycopy(paramContext.buffer, paramContext.readPos, paramArrayOfByte, paramInt1, paramInt2);
      paramContext.readPos += paramInt2;
      if (paramContext.readPos >= paramContext.pos) {
        paramContext.buffer = null;
      }
      return paramInt2;
    }
    if (paramContext.eof) {}
    for (paramInt1 = -1;; paramInt1 = 0) {
      return paramInt1;
    }
  }
  
  static class Context
  {
    byte[] buffer;
    int currentLinePos;
    boolean eof;
    int ibitWorkArea;
    long lbitWorkArea;
    int modulus;
    int pos;
    int readPos;
    
    Context() {}
    
    public String toString()
    {
      return String.format("%s[buffer=%s, currentLinePos=%s, eof=%s, ibitWorkArea=%s, lbitWorkArea=%s, modulus=%s, pos=%s, readPos=%s]", new Object[] { getClass().getSimpleName(), Arrays.toString(this.buffer), Integer.valueOf(this.currentLinePos), Boolean.valueOf(this.eof), Integer.valueOf(this.ibitWorkArea), Long.valueOf(this.lbitWorkArea), Integer.valueOf(this.modulus), Integer.valueOf(this.pos), Integer.valueOf(this.readPos) });
    }
  }
}
