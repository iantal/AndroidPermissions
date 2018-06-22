package com.bumptech.glide.gifdecoder;

import android.util.Log;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;

public class GifHeaderParser
{
  static final int DEFAULT_FRAME_DELAY = 10;
  private static final int MAX_BLOCK_SIZE = 256;
  static final int MIN_FRAME_DELAY = 3;
  public static final String TAG = "GifHeaderParser";
  private final byte[] block = new byte['Ā'];
  private int blockSize = 0;
  private GifHeader header;
  private ByteBuffer rawData;
  
  public GifHeaderParser() {}
  
  private boolean err()
  {
    return this.header.status != 0;
  }
  
  private int read()
  {
    try
    {
      int i = this.rawData.get();
      return i & 0xFF;
    }
    catch (Exception localException)
    {
      this.header.status = 1;
    }
    return 0;
  }
  
  private void readBitmap()
  {
    boolean bool = true;
    this.header.currentFrame.ix = readShort();
    this.header.currentFrame.iy = readShort();
    this.header.currentFrame.iw = readShort();
    this.header.currentFrame.ih = readShort();
    int i = read();
    int j;
    int k;
    if ((i & 0x80) != 0)
    {
      j = bool;
      k = (int)Math.pow(2.0D, 1 + (i & 0x7));
      GifFrame localGifFrame = this.header.currentFrame;
      if ((i & 0x40) == 0) {
        break label165;
      }
      label105:
      localGifFrame.interlace = bool;
      if (j == 0) {
        break label170;
      }
    }
    label165:
    label170:
    for (this.header.currentFrame.lct = readColorTable(k);; this.header.currentFrame.lct = null)
    {
      this.header.currentFrame.bufferFrameStart = this.rawData.position();
      skipImageData();
      if (!err()) {
        break label184;
      }
      return;
      j = 0;
      break;
      bool = false;
      break label105;
    }
    label184:
    GifHeader localGifHeader = this.header;
    localGifHeader.frameCount = (1 + localGifHeader.frameCount);
    this.header.frames.add(this.header.currentFrame);
  }
  
  private int readBlock()
  {
    this.blockSize = read();
    int i = this.blockSize;
    j = 0;
    if (i > 0)
    {
      int k = 0;
      try
      {
        while (j < this.blockSize)
        {
          k = this.blockSize - j;
          this.rawData.get(this.block, j, k);
          j += k;
        }
        return j;
      }
      catch (Exception localException)
      {
        if (Log.isLoggable("GifHeaderParser", 3)) {
          Log.d("GifHeaderParser", "Error Reading Block n: " + j + " count: " + k + " blockSize: " + this.blockSize, localException);
        }
        this.header.status = 1;
      }
    }
  }
  
  private int[] readColorTable(int paramInt)
  {
    int i = paramInt * 3;
    arrayOfInt = null;
    byte[] arrayOfByte = new byte[i];
    try
    {
      this.rawData.get(arrayOfByte);
      arrayOfInt = new int['Ā'];
      int j = 0;
      int i5;
      for (int k = 0; k < paramInt; k = i5)
      {
        int m = j + 1;
        int n = 0xFF & arrayOfByte[j];
        int i1 = m + 1;
        int i2 = 0xFF & arrayOfByte[m];
        int i3 = i1 + 1;
        int i4 = 0xFF & arrayOfByte[i1];
        i5 = k + 1;
        arrayOfInt[k] = (i4 | 0xFF000000 | n << 16 | i2 << 8);
        j = i3;
      }
      return arrayOfInt;
    }
    catch (BufferUnderflowException localBufferUnderflowException)
    {
      if (Log.isLoggable("GifHeaderParser", 3)) {
        Log.d("GifHeaderParser", "Format Error Reading Color Table", localBufferUnderflowException);
      }
      this.header.status = 1;
    }
  }
  
  private void readContents()
  {
    int i = 0;
    while ((i == 0) && (!err())) {
      switch (read())
      {
      default: 
        this.header.status = 1;
        break;
      case 44: 
        if (this.header.currentFrame == null) {
          this.header.currentFrame = new GifFrame();
        }
        readBitmap();
        break;
      case 33: 
        switch (read())
        {
        default: 
          skip();
          break;
        case 249: 
          this.header.currentFrame = new GifFrame();
          readGraphicControlExt();
          break;
        case 255: 
          readBlock();
          String str = "";
          for (int j = 0; j < 11; j++) {
            str = str + (char)this.block[j];
          }
          if (str.equals("NETSCAPE2.0")) {
            readNetscapeExt();
          } else {
            skip();
          }
          break;
        case 254: 
          skip();
          break;
        case 1: 
          skip();
        }
        break;
      case 59: 
        i = 1;
      }
    }
  }
  
  private void readGraphicControlExt()
  {
    int i = 1;
    read();
    int j = read();
    this.header.currentFrame.dispose = ((j & 0x1C) >> 2);
    if (this.header.currentFrame.dispose == 0) {
      this.header.currentFrame.dispose = i;
    }
    GifFrame localGifFrame = this.header.currentFrame;
    if ((j & 0x1) != 0) {}
    for (;;)
    {
      localGifFrame.transparency = i;
      int k = readShort();
      if (k < 3) {
        k = 10;
      }
      this.header.currentFrame.delay = (k * 10);
      this.header.currentFrame.transIndex = read();
      read();
      return;
      i = 0;
    }
  }
  
  private void readHeader()
  {
    String str = "";
    for (int i = 0; i < 6; i++) {
      str = str + (char)read();
    }
    if (!str.startsWith("GIF")) {
      this.header.status = 1;
    }
    do
    {
      return;
      readLSD();
    } while ((!this.header.gctFlag) || (err()));
    this.header.gct = readColorTable(this.header.gctSize);
    this.header.bgColor = this.header.gct[this.header.bgIndex];
  }
  
  private void readLSD()
  {
    this.header.width = readShort();
    this.header.height = readShort();
    int i = read();
    GifHeader localGifHeader = this.header;
    if ((i & 0x80) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      localGifHeader.gctFlag = bool;
      this.header.gctSize = (2 << (i & 0x7));
      this.header.bgIndex = read();
      this.header.pixelAspect = read();
      return;
    }
  }
  
  private void readNetscapeExt()
  {
    do
    {
      readBlock();
      if (this.block[0] == 1)
      {
        int i = 0xFF & this.block[1];
        int j = 0xFF & this.block[2];
        this.header.loopCount = (i | j << 8);
      }
    } while ((this.blockSize > 0) && (!err()));
  }
  
  private int readShort()
  {
    return this.rawData.getShort();
  }
  
  private void reset()
  {
    this.rawData = null;
    Arrays.fill(this.block, (byte)0);
    this.header = new GifHeader();
    this.blockSize = 0;
  }
  
  private void skip()
  {
    int i;
    do
    {
      i = read();
      this.rawData.position(i + this.rawData.position());
    } while (i > 0);
  }
  
  private void skipImageData()
  {
    read();
    skip();
  }
  
  public void clear()
  {
    this.rawData = null;
    this.header = null;
  }
  
  public GifHeader parseHeader()
  {
    if (this.rawData == null) {
      throw new IllegalStateException("You must call setData() before parseHeader()");
    }
    if (err()) {
      return this.header;
    }
    readHeader();
    if (!err())
    {
      readContents();
      if (this.header.frameCount < 0) {
        this.header.status = 1;
      }
    }
    return this.header;
  }
  
  public GifHeaderParser setData(byte[] paramArrayOfByte)
  {
    reset();
    if (paramArrayOfByte != null)
    {
      this.rawData = ByteBuffer.wrap(paramArrayOfByte);
      this.rawData.rewind();
      this.rawData.order(ByteOrder.LITTLE_ENDIAN);
      return this;
    }
    this.rawData = null;
    this.header.status = 2;
    return this;
  }
}
