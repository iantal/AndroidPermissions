package com.facebook.stetho.websocket;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

class Frame
{
  public static final byte OPCODE_BINARY_FRAME = 2;
  public static final byte OPCODE_CONNECTION_CLOSE = 8;
  public static final byte OPCODE_CONNECTION_PING = 9;
  public static final byte OPCODE_CONNECTION_PONG = 10;
  public static final byte OPCODE_TEXT_FRAME = 1;
  public boolean fin;
  public boolean hasMask;
  public byte[] maskingKey;
  public byte opcode;
  public byte[] payloadData;
  public long payloadLen;
  public boolean rsv1;
  public boolean rsv2;
  public boolean rsv3;
  
  Frame() {}
  
  private void decodeFirstByte(byte paramByte)
  {
    boolean bool2 = false;
    if ((paramByte & 0x80) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.fin = bool1;
    if ((paramByte & 0x40) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.rsv1 = bool1;
    if ((paramByte & 0x20) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    this.rsv2 = bool1;
    boolean bool1 = bool2;
    if ((paramByte & 0x10) != 0) {
      bool1 = true;
    }
    this.rsv3 = bool1;
    this.opcode = ((byte)(paramByte & 0xF));
  }
  
  private long decodeLength(byte paramByte, InputStream paramInputStream)
    throws IOException
  {
    if (paramByte <= 125) {
      return paramByte;
    }
    if (paramByte == 126) {
      return (readByteOrThrow(paramInputStream) & 0xFF) << 8 | readByteOrThrow(paramInputStream) & 0xFF;
    }
    if (paramByte == Byte.MAX_VALUE)
    {
      long l = 0L;
      paramByte = 0;
      while (paramByte < 8)
      {
        l = (l | readByteOrThrow(paramInputStream) & 0xFF) << 8;
        paramByte += 1;
      }
      return l;
    }
    paramInputStream = new StringBuilder();
    paramInputStream.append("Unexpected length byte: ");
    paramInputStream.append(paramByte);
    throw new IOException(paramInputStream.toString());
  }
  
  private static byte[] decodeMaskingKey(InputStream paramInputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte[4];
    readBytesOrThrow(paramInputStream, arrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte;
  }
  
  private byte encodeFirstByte()
  {
    if (this.fin) {
      j = (byte)'';
    } else {
      j = 0;
    }
    int i = j;
    if (this.rsv1) {
      i = (byte)(j | 0x40);
    }
    int j = i;
    if (this.rsv2) {
      j = (byte)(i | 0x20);
    }
    i = j;
    if (this.rsv3) {
      i = (byte)(j | 0x10);
    }
    return (byte)(i | this.opcode & 0xF);
  }
  
  private static byte[] encodeLength(long paramLong)
  {
    if (paramLong <= 125L) {
      return new byte[] { (byte)(int)paramLong };
    }
    if (paramLong <= 65535L) {
      return new byte[] { 126, (byte)(int)(paramLong >> 8 & 0xFF), (byte)(int)(paramLong & 0xFF) };
    }
    return new byte[] { Byte.MAX_VALUE, (byte)(int)(paramLong >> 56 & 0xFF), (byte)(int)(paramLong >> 48 & 0xFF), (byte)(int)(paramLong >> 40 & 0xFF), (byte)(int)(paramLong >> 32 & 0xFF), (byte)(int)(paramLong >> 24 & 0xFF), (byte)(int)(paramLong >> 16 & 0xFF), (byte)(int)(paramLong >> 8 & 0xFF), (byte)(int)(paramLong & 0xFF) };
  }
  
  private static byte readByteOrThrow(InputStream paramInputStream)
    throws IOException
  {
    int i = paramInputStream.read();
    if (i != -1) {
      return (byte)i;
    }
    throw new EOFException();
  }
  
  private static void readBytesOrThrow(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    while (paramInt2 > 0)
    {
      int i = paramInputStream.read(paramArrayOfByte, paramInt1, paramInt2);
      if (i != -1)
      {
        paramInt2 -= i;
        paramInt1 += i;
      }
      else
      {
        throw new EOFException();
      }
    }
  }
  
  public void readFrom(BufferedInputStream paramBufferedInputStream)
    throws IOException
  {
    decodeFirstByte(readByteOrThrow(paramBufferedInputStream));
    int i = readByteOrThrow(paramBufferedInputStream);
    boolean bool;
    if ((i & 0x80) != 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.hasMask = bool;
    this.payloadLen = decodeLength((byte)(i & 0xFF7F), paramBufferedInputStream);
    byte[] arrayOfByte;
    if (this.hasMask) {
      arrayOfByte = decodeMaskingKey(paramBufferedInputStream);
    } else {
      arrayOfByte = null;
    }
    this.maskingKey = arrayOfByte;
    this.payloadData = new byte[(int)this.payloadLen];
    readBytesOrThrow(paramBufferedInputStream, this.payloadData, 0, (int)this.payloadLen);
    MaskingHelper.unmask(this.maskingKey, this.payloadData, 0, (int)this.payloadLen);
  }
  
  public void writeTo(BufferedOutputStream paramBufferedOutputStream)
    throws IOException
  {
    paramBufferedOutputStream.write(encodeFirstByte());
    byte[] arrayOfByte = encodeLength(this.payloadLen);
    if (this.hasMask) {
      arrayOfByte[0] = ((byte)(arrayOfByte[0] | 0x80));
    }
    paramBufferedOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
    if (!this.hasMask)
    {
      paramBufferedOutputStream.write(this.payloadData, 0, (int)this.payloadLen);
      return;
    }
    throw new UnsupportedOperationException("Writing masked data not implemented");
  }
}
