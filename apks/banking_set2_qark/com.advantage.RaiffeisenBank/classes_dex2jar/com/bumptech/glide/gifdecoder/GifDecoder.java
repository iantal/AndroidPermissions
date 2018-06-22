package com.bumptech.glide.gifdecoder;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class GifDecoder
{
  private static final Bitmap.Config BITMAP_CONFIG = Bitmap.Config.ARGB_8888;
  private static final int DISPOSAL_BACKGROUND = 2;
  private static final int DISPOSAL_NONE = 1;
  private static final int DISPOSAL_PREVIOUS = 3;
  private static final int DISPOSAL_UNSPECIFIED = 0;
  private static final int INITIAL_FRAME_POINTER = -1;
  private static final int MAX_STACK_SIZE = 4096;
  private static final int NULL_CODE = -1;
  public static final int STATUS_FORMAT_ERROR = 1;
  public static final int STATUS_OK = 0;
  public static final int STATUS_OPEN_ERROR = 2;
  public static final int STATUS_PARTIAL_DECODE = 3;
  private static final String TAG = GifDecoder.class.getSimpleName();
  private int[] act;
  private BitmapProvider bitmapProvider;
  private final byte[] block = new byte['Ā'];
  private byte[] data;
  private int framePointer;
  private GifHeader header;
  private byte[] mainPixels;
  private int[] mainScratch;
  private GifHeaderParser parser;
  private byte[] pixelStack;
  private short[] prefix;
  private Bitmap previousImage;
  private ByteBuffer rawData;
  private boolean savePrevious;
  private int status;
  private byte[] suffix;
  
  public GifDecoder(BitmapProvider paramBitmapProvider)
  {
    this.bitmapProvider = paramBitmapProvider;
    this.header = new GifHeader();
  }
  
  private void decodeBitmapData(GifFrame paramGifFrame)
  {
    if (paramGifFrame != null) {
      this.rawData.position(paramGifFrame.bufferFrameStart);
    }
    if (paramGifFrame == null) {}
    int j;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    for (int i = this.header.width * this.header.height;; i = paramGifFrame.iw * paramGifFrame.ih)
    {
      if ((this.mainPixels == null) || (this.mainPixels.length < i)) {
        this.mainPixels = new byte[i];
      }
      if (this.prefix == null) {
        this.prefix = new short['က'];
      }
      if (this.suffix == null) {
        this.suffix = new byte['က'];
      }
      if (this.pixelStack == null) {
        this.pixelStack = new byte['ခ'];
      }
      j = read();
      k = 1 << j;
      m = k + 1;
      n = k + 2;
      i1 = -1;
      i2 = j + 1;
      i3 = -1 + (1 << i2);
      for (int i4 = 0; i4 < k; i4++)
      {
        this.prefix[i4] = 0;
        this.suffix[i4] = ((byte)i4);
      }
    }
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    int i12 = 0;
    for (;;)
    {
      if (i12 < i)
      {
        if (i9 != 0) {
          break label270;
        }
        i9 = readBlock();
        if (i9 <= 0) {
          this.status = 3;
        }
      }
      else
      {
        for (int i13 = i6; i13 < i; i13++) {
          this.mainPixels[i13] = 0;
        }
      }
      i5 = 0;
      label270:
      i11 += ((0xFF & this.block[i5]) << i10);
      i10 += 8;
      i5++;
      i9--;
      int i14 = i7;
      for (;;)
      {
        if (i10 < i2) {
          break label678;
        }
        int i15 = i11 & i3;
        i11 >>= i2;
        i10 -= i2;
        if (i15 == k)
        {
          i2 = j + 1;
          i3 = -1 + (1 << i2);
          n = k + 2;
          i1 = -1;
        }
        else
        {
          if (i15 > n)
          {
            this.status = 3;
            i7 = i14;
            break;
          }
          if (i15 == m)
          {
            i7 = i14;
            break;
          }
          if (i1 == -1)
          {
            byte[] arrayOfByte5 = this.pixelStack;
            int i22 = i14 + 1;
            arrayOfByte5[i14] = this.suffix[i15];
            i1 = i15;
            i8 = i15;
            i14 = i22;
          }
          else
          {
            int i16 = i15;
            int i21;
            if (i15 >= n)
            {
              byte[] arrayOfByte4 = this.pixelStack;
              i21 = i14 + 1;
              arrayOfByte4[i14] = ((byte)i8);
              i15 = i1;
            }
            int i20;
            for (i14 = i21; i15 >= k; i14 = i20)
            {
              byte[] arrayOfByte3 = this.pixelStack;
              i20 = i14 + 1;
              arrayOfByte3[i14] = this.suffix[i15];
              i15 = this.prefix[i15];
            }
            i8 = 0xFF & this.suffix[i15];
            byte[] arrayOfByte1 = this.pixelStack;
            int i17 = i14 + 1;
            arrayOfByte1[i14] = ((byte)i8);
            if (n < 4096)
            {
              this.prefix[n] = ((short)i1);
              this.suffix[n] = ((byte)i8);
              n++;
              if (((n & i3) == 0) && (n < 4096))
              {
                i2++;
                i3 += n;
              }
            }
            i1 = i16;
            int i18 = i6;
            while (i17 > 0)
            {
              i17--;
              byte[] arrayOfByte2 = this.mainPixels;
              int i19 = i18 + 1;
              arrayOfByte2[i18] = this.pixelStack[i17];
              i12++;
              i18 = i19;
              continue;
              return;
            }
            i6 = i18;
            i14 = i17;
          }
        }
      }
      label678:
      i7 = i14;
    }
  }
  
  private GifHeaderParser getHeaderParser()
  {
    if (this.parser == null) {
      this.parser = new GifHeaderParser();
    }
    return this.parser;
  }
  
  private Bitmap getNextBitmap()
  {
    Bitmap localBitmap = this.bitmapProvider.obtain(this.header.width, this.header.height, BITMAP_CONFIG);
    if (localBitmap == null) {
      localBitmap = Bitmap.createBitmap(this.header.width, this.header.height, BITMAP_CONFIG);
    }
    setAlpha(localBitmap);
    return localBitmap;
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
      this.status = 1;
    }
    return 0;
  }
  
  private int readBlock()
  {
    int i = read();
    int j = 0;
    for (;;)
    {
      if ((i > 0) && (j < i))
      {
        int k = i - j;
        try
        {
          this.rawData.get(this.block, j, k);
          j += k;
        }
        catch (Exception localException)
        {
          Log.w(TAG, "Error Reading Block", localException);
          this.status = 1;
        }
      }
    }
    return j;
  }
  
  @TargetApi(12)
  private static void setAlpha(Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 12) {
      paramBitmap.setHasAlpha(true);
    }
  }
  
  private Bitmap setPixels(GifFrame paramGifFrame1, GifFrame paramGifFrame2)
  {
    int i = this.header.width;
    int j = this.header.height;
    int[] arrayOfInt = this.mainScratch;
    int k;
    int m;
    int n;
    if ((paramGifFrame2 != null) && (paramGifFrame2.dispose > 0))
    {
      if (paramGifFrame2.dispose == 2)
      {
        boolean bool = paramGifFrame1.transparency;
        int i11 = 0;
        if (!bool) {
          i11 = this.header.bgColor;
        }
        Arrays.fill(arrayOfInt, i11);
      }
    }
    else
    {
      decodeBitmapData(paramGifFrame1);
      k = 1;
      m = 8;
      n = 0;
    }
    label369:
    for (int i1 = 0;; i1++)
    {
      if (i1 >= paramGifFrame1.ih) {
        break label375;
      }
      int i2 = i1;
      if (paramGifFrame1.interlace) {
        if (n >= paramGifFrame1.ih)
        {
          k++;
          switch (k)
          {
          }
        }
      }
      for (;;)
      {
        i2 = n;
        n += m;
        int i3 = i2 + paramGifFrame1.iy;
        if (i3 >= this.header.height) {
          break label369;
        }
        int i4 = i3 * this.header.width;
        int i5 = i4 + paramGifFrame1.ix;
        int i6 = i5 + paramGifFrame1.iw;
        if (i4 + this.header.width < i6) {
          i6 = i4 + this.header.width;
        }
        int i8;
        for (int i7 = i1 * paramGifFrame1.iw; i5 < i6; i7 = i8)
        {
          byte[] arrayOfByte = this.mainPixels;
          i8 = i7 + 1;
          int i9 = 0xFF & arrayOfByte[i7];
          int i10 = this.act[i9];
          if (i10 != 0) {
            arrayOfInt[i5] = i10;
          }
          i5++;
        }
        if ((paramGifFrame2.dispose != 3) || (this.previousImage == null)) {
          break;
        }
        this.previousImage.getPixels(arrayOfInt, 0, i, 0, 0, i, j);
        break;
        n = 4;
        continue;
        n = 2;
        m = 4;
        continue;
        n = 1;
        m = 2;
      }
    }
    label375:
    if ((this.savePrevious) && ((paramGifFrame1.dispose == 0) || (paramGifFrame1.dispose == 1)))
    {
      if (this.previousImage == null) {
        this.previousImage = getNextBitmap();
      }
      this.previousImage.setPixels(arrayOfInt, 0, i, 0, 0, i, j);
    }
    Bitmap localBitmap = getNextBitmap();
    localBitmap.setPixels(arrayOfInt, 0, i, 0, 0, i, j);
    return localBitmap;
  }
  
  public void advance()
  {
    this.framePointer = ((1 + this.framePointer) % this.header.frameCount);
  }
  
  public void clear()
  {
    this.header = null;
    this.data = null;
    this.mainPixels = null;
    this.mainScratch = null;
    if (this.previousImage != null) {
      this.bitmapProvider.release(this.previousImage);
    }
    this.previousImage = null;
    this.rawData = null;
  }
  
  public int getCurrentFrameIndex()
  {
    return this.framePointer;
  }
  
  public byte[] getData()
  {
    return this.data;
  }
  
  public int getDelay(int paramInt)
  {
    int i = -1;
    if ((paramInt >= 0) && (paramInt < this.header.frameCount)) {
      i = ((GifFrame)this.header.frames.get(paramInt)).delay;
    }
    return i;
  }
  
  public int getFrameCount()
  {
    return this.header.frameCount;
  }
  
  public int getHeight()
  {
    return this.header.height;
  }
  
  public int getLoopCount()
  {
    return this.header.loopCount;
  }
  
  public int getNextDelay()
  {
    if ((this.header.frameCount <= 0) || (this.framePointer < 0)) {
      return -1;
    }
    return getDelay(this.framePointer);
  }
  
  public Bitmap getNextFrame()
  {
    for (;;)
    {
      Bitmap localBitmap;
      GifFrame localGifFrame1;
      GifFrame localGifFrame2;
      int j;
      try
      {
        if ((this.header.frameCount <= 0) || (this.framePointer < 0))
        {
          if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "unable to decode frame, frameCount=" + this.header.frameCount + " framePointer=" + this.framePointer);
          }
          this.status = 1;
        }
        if ((this.status == 1) || (this.status == 2))
        {
          boolean bool1 = Log.isLoggable(TAG, 3);
          localBitmap = null;
          if (bool1) {
            Log.d(TAG, "Unable to decode frame, status=" + this.status);
          }
          return localBitmap;
        }
        this.status = 0;
        localGifFrame1 = (GifFrame)this.header.frames.get(this.framePointer);
        int i = -1 + this.framePointer;
        localGifFrame2 = null;
        if (i >= 0) {
          localGifFrame2 = (GifFrame)this.header.frames.get(i);
        }
        if (localGifFrame1.lct == null)
        {
          this.act = this.header.gct;
          boolean bool2 = localGifFrame1.transparency;
          j = 0;
          if (bool2)
          {
            j = this.act[localGifFrame1.transIndex];
            this.act[localGifFrame1.transIndex] = 0;
          }
          if (this.act != null) {
            break label339;
          }
          if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "No Valid Color Table");
          }
          this.status = 1;
          localBitmap = null;
          continue;
        }
        this.act = localGifFrame1.lct;
      }
      finally {}
      if (this.header.bgIndex == localGifFrame1.transIndex)
      {
        this.header.bgColor = 0;
        continue;
        label339:
        localBitmap = setPixels(localGifFrame1, localGifFrame2);
        if (localGifFrame1.transparency) {
          this.act[localGifFrame1.transIndex] = j;
        }
      }
    }
  }
  
  public int getStatus()
  {
    return this.status;
  }
  
  public int getWidth()
  {
    return this.header.width;
  }
  
  public int read(InputStream paramInputStream, int paramInt)
  {
    int i = 16384;
    ByteArrayOutputStream localByteArrayOutputStream;
    if (paramInputStream != null)
    {
      if (paramInt > 0) {
        i = paramInt + 4096;
      }
      try
      {
        localByteArrayOutputStream = new ByteArrayOutputStream(i);
        byte[] arrayOfByte = new byte['䀀'];
        for (;;)
        {
          int j = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
          if (j == -1) {
            break;
          }
          localByteArrayOutputStream.write(arrayOfByte, 0, j);
        }
        if (paramInputStream == null) {}
      }
      catch (IOException localIOException2)
      {
        Log.w(TAG, "Error reading data from stream", localIOException2);
      }
    }
    try
    {
      for (;;)
      {
        paramInputStream.close();
        return this.status;
        localByteArrayOutputStream.flush();
        read(localByteArrayOutputStream.toByteArray());
      }
      this.status = 2;
    }
    catch (IOException localIOException1)
    {
      for (;;)
      {
        Log.w(TAG, "Error closing stream", localIOException1);
      }
    }
  }
  
  public int read(byte[] paramArrayOfByte)
  {
    this.data = paramArrayOfByte;
    this.header = getHeaderParser().setData(paramArrayOfByte).parseHeader();
    if (paramArrayOfByte != null)
    {
      this.rawData = ByteBuffer.wrap(paramArrayOfByte);
      this.rawData.rewind();
      this.rawData.order(ByteOrder.LITTLE_ENDIAN);
      this.mainPixels = new byte[this.header.width * this.header.height];
      this.mainScratch = new int[this.header.width * this.header.height];
      this.savePrevious = false;
      Iterator localIterator = this.header.frames.iterator();
      while (localIterator.hasNext()) {
        if (((GifFrame)localIterator.next()).dispose == 3) {
          this.savePrevious = true;
        }
      }
    }
    return this.status;
  }
  
  public void resetFrameIndex()
  {
    this.framePointer = -1;
  }
  
  public void setData(GifHeader paramGifHeader, byte[] paramArrayOfByte)
  {
    this.header = paramGifHeader;
    this.data = paramArrayOfByte;
    this.status = 0;
    this.framePointer = -1;
    this.rawData = ByteBuffer.wrap(paramArrayOfByte);
    this.rawData.rewind();
    this.rawData.order(ByteOrder.LITTLE_ENDIAN);
    this.savePrevious = false;
    Iterator localIterator = paramGifHeader.frames.iterator();
    while (localIterator.hasNext()) {
      if (((GifFrame)localIterator.next()).dispose == 3) {
        this.savePrevious = true;
      }
    }
    this.mainPixels = new byte[paramGifHeader.width * paramGifHeader.height];
    this.mainScratch = new int[paramGifHeader.width * paramGifHeader.height];
  }
  
  public static abstract interface BitmapProvider
  {
    public abstract Bitmap obtain(int paramInt1, int paramInt2, Bitmap.Config paramConfig);
    
    public abstract void release(Bitmap paramBitmap);
  }
}
