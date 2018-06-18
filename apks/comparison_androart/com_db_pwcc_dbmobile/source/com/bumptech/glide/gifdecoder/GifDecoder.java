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
    int i13;
    int i14;
    for (int i10 = this.header.width * this.header.height;; i10 = paramGifFrame.iw * paramGifFrame.ih)
    {
      if ((this.mainPixels == null) || (this.mainPixels.length < i10)) {
        this.mainPixels = new byte[i10];
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
      i13 = read();
      i14 = 1 << i13;
      i2 = i13 + 1;
      i = 0;
      while (i < i14)
      {
        this.prefix[i] = ((short)0);
        this.suffix[i] = ((byte)(byte)i);
        i += 1;
      }
    }
    int i7 = 0;
    int i4 = 0;
    int i5 = -1;
    int i1 = 0;
    int i3 = (1 << i2) - 1;
    int k = 0;
    int j = i14 + 2;
    int i = 0;
    int i6 = 0;
    int n = 0;
    int m = 0;
    if (m < i10)
    {
      i8 = n;
      n = i1;
      if (i1 != 0) {
        break label273;
      }
      n = readBlock();
      if (n <= 0) {
        this.status = 3;
      }
    }
    else
    {
      while (i < i10)
      {
        this.mainPixels[i] = ((byte)0);
        i += 1;
      }
    }
    int i8 = 0;
    label273:
    i1 = this.block[i8];
    i8 += 1;
    int i9 = n - 1;
    n = i2;
    int i11 = i3;
    int i12 = i6 + ((i1 & 0xFF) << i7);
    i3 = i5;
    i5 = j;
    j = i4;
    i6 = i7 + 8;
    int i2 = i;
    i1 = k;
    i4 = m;
    i = i3;
    i3 = i12;
    m = i5;
    k = i11;
    for (;;)
    {
      label359:
      if (i6 >= n)
      {
        i5 = i3 & k;
        i3 >>= n;
        i6 -= n;
        if (i5 == i14)
        {
          n = i13 + 1;
          k = (1 << n) - 1;
          m = i14 + 2;
          i = -1;
        }
        else
        {
          if (i5 > m)
          {
            this.status = 3;
            i12 = i4;
            i5 = i1;
            i11 = n;
            i7 = i6;
            i1 = i9;
            i4 = j;
            j = m;
            i9 = i;
            i6 = i3;
            i3 = k;
            n = i8;
            i = i2;
            m = i12;
            k = i5;
            i2 = i11;
            i5 = i9;
            break;
          }
          if (i5 == i14 + 1)
          {
            i12 = i4;
            i5 = i1;
            i11 = n;
            i7 = i6;
            i1 = i9;
            i4 = j;
            j = m;
            i9 = i;
            i6 = i3;
            i3 = k;
            n = i8;
            i = i2;
            m = i12;
            k = i5;
            i2 = i11;
            i5 = i9;
            break;
          }
          if (i == -1)
          {
            this.pixelStack[j] = ((byte)this.suffix[i5]);
            j += 1;
            i1 = i5;
            i = i5;
          }
          else
          {
            if (i5 < m) {
              break label919;
            }
            this.pixelStack[j] = ((byte)(byte)i1);
            j += 1;
            i1 = i;
          }
        }
      }
    }
    for (;;)
    {
      if (i1 >= i14)
      {
        this.pixelStack[j] = ((byte)this.suffix[i1]);
        i1 = this.prefix[i1];
        j += 1;
      }
      else
      {
        i12 = this.suffix[i1] & 0xFF;
        this.pixelStack[j] = ((byte)(byte)i12);
        i11 = k;
        i7 = n;
        i1 = m;
        if (m < 4096)
        {
          this.prefix[m] = ((short)(short)i);
          this.suffix[m] = ((byte)(byte)i12);
          i = m + 1;
          i11 = k;
          i7 = n;
          i1 = i;
          if ((i & k) == 0)
          {
            i11 = k;
            i7 = n;
            i1 = i;
            if (i < 4096)
            {
              i7 = n + 1;
              i11 = k + i;
              i1 = i;
            }
          }
        }
        j += 1;
        while (j > 0)
        {
          j -= 1;
          this.mainPixels[i2] = ((byte)this.pixelStack[j]);
          i4 += 1;
          i2 += 1;
        }
        i = i5;
        k = i11;
        n = i7;
        m = i1;
        i1 = i12;
        break label359;
        i7 = i1;
        i5 = k;
        k = i8;
        i11 = i6;
        i8 = j;
        j = m;
        m = i2;
        i12 = i;
        i2 = n;
        i1 = i9;
        n = k;
        i = m;
        m = i4;
        i6 = i3;
        k = i7;
        i3 = i5;
        i7 = i11;
        i5 = i12;
        i4 = i8;
        break;
        return;
        label919:
        i1 = i5;
      }
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
    Bitmap localBitmap2 = this.bitmapProvider.obtain(this.header.width, this.header.height, BITMAP_CONFIG);
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 == null) {
      localBitmap1 = Bitmap.createBitmap(this.header.width, this.header.height, BITMAP_CONFIG);
    }
    setAlpha(localBitmap1);
    return localBitmap1;
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
    int j = 0;
    int i = 0;
    int k = read();
    if (k > 0) {
      for (;;)
      {
        j = i;
        if (i < k)
        {
          j = k - i;
          try
          {
            this.rawData.get(this.block, i, j);
            i += j;
          }
          catch (Exception localException)
          {
            Log.w(TAG, "Error Reading Block", localException);
            this.status = 1;
            j = i;
          }
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
    int i3 = this.header.width;
    int i4 = this.header.height;
    int[] arrayOfInt = this.mainScratch;
    int i;
    int i2;
    int m;
    int k;
    label84:
    int n;
    int j;
    if ((paramGifFrame2 != null) && (paramGifFrame2.dispose > 0))
    {
      if (paramGifFrame2.dispose == 2)
      {
        i = 0;
        if (!paramGifFrame1.transparency) {
          i = this.header.bgColor;
        }
        Arrays.fill(arrayOfInt, i);
      }
    }
    else
    {
      decodeBitmapData(paramGifFrame1);
      i2 = 1;
      m = 8;
      int i1 = 0;
      k = 0;
      if (k >= paramGifFrame1.ih) {
        break label387;
      }
      if (!paramGifFrame1.interlace) {
        break label464;
      }
      i = i1;
      n = i2;
      j = m;
      if (i1 >= paramGifFrame1.ih) {
        n = i2 + 1;
      }
      switch (n)
      {
      default: 
        j = m;
        i = i1;
        label163:
        i1 = i + j;
      }
    }
    for (;;)
    {
      i += paramGifFrame1.iy;
      if (i < this.header.height)
      {
        int i5 = i * this.header.width;
        i2 = i5 + paramGifFrame1.ix;
        m = paramGifFrame1.iw + i2;
        i = m;
        if (this.header.width + i5 < m) {
          i = this.header.width + i5;
        }
        m = paramGifFrame1.iw * k;
        for (;;)
        {
          if (i2 < i)
          {
            i5 = this.mainPixels[m];
            i5 = this.act[(i5 & 0xFF)];
            if (i5 != 0) {
              arrayOfInt[i2] = i5;
            }
            i2 += 1;
            m += 1;
            continue;
            if ((paramGifFrame2.dispose != 3) || (this.previousImage == null)) {
              break;
            }
            this.previousImage.getPixels(arrayOfInt, 0, i3, 0, 0, i3, i4);
            break;
            i = 4;
            j = m;
            break label163;
            i = 2;
            j = 4;
            break label163;
            i = 1;
            j = 2;
            break label163;
          }
        }
      }
      k += 1;
      i2 = n;
      m = j;
      break label84;
      label387:
      if ((this.savePrevious) && ((paramGifFrame1.dispose == 0) || (paramGifFrame1.dispose == 1)))
      {
        if (this.previousImage == null) {
          this.previousImage = getNextBitmap();
        }
        this.previousImage.setPixels(arrayOfInt, 0, i3, 0, 0, i3, i4);
      }
      paramGifFrame1 = getNextBitmap();
      paramGifFrame1.setPixels(arrayOfInt, 0, i3, 0, 0, i3, i4);
      return paramGifFrame1;
      label464:
      i = k;
      n = i2;
      j = m;
    }
  }
  
  public void advance()
  {
    this.framePointer = ((this.framePointer + 1) % this.header.frameCount);
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
    int j = -1;
    int i = j;
    if (paramInt >= 0)
    {
      i = j;
      if (paramInt < this.header.frameCount) {
        i = ((GifFrame)this.header.frames.get(paramInt)).delay;
      }
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
    int i = 0;
    for (;;)
    {
      GifFrame localGifFrame2;
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
          if (!Log.isLoggable(TAG, 3)) {
            break label362;
          }
          Log.d(TAG, "Unable to decode frame, status=" + this.status);
          localObject = null;
          return localObject;
        }
        this.status = 0;
        localGifFrame2 = (GifFrame)this.header.frames.get(this.framePointer);
        int j = this.framePointer - 1;
        if (j < 0) {
          break label357;
        }
        Object localObject = (GifFrame)this.header.frames.get(j);
        if (localGifFrame2.lct == null)
        {
          this.act = this.header.gct;
          if (localGifFrame2.transparency)
          {
            i = this.act[localGifFrame2.transIndex];
            this.act[localGifFrame2.transIndex] = 0;
          }
          if (this.act != null) {
            break label324;
          }
          if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "No Valid Color Table");
          }
          this.status = 1;
          localObject = null;
          continue;
        }
        this.act = localGifFrame2.lct;
      }
      finally {}
      if (this.header.bgIndex == localGifFrame2.transIndex)
      {
        this.header.bgColor = 0;
        continue;
        label324:
        Bitmap localBitmap = setPixels(localGifFrame2, localGifFrame1);
        if (localGifFrame2.transparency)
        {
          this.act[localGifFrame2.transIndex] = i;
        }
        else
        {
          continue;
          label357:
          localBitmap = null;
          continue;
          label362:
          localBitmap = null;
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
    if (paramInputStream != null)
    {
      if (paramInt > 0) {
        i = paramInt + 4096;
      }
      try
      {
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(i);
        byte[] arrayOfByte = new byte['䀀'];
        for (;;)
        {
          paramInt = paramInputStream.read(arrayOfByte, 0, arrayOfByte.length);
          if (paramInt == -1) {
            break;
          }
          localByteArrayOutputStream.write(arrayOfByte, 0, paramInt);
        }
        if (paramInputStream == null) {}
      }
      catch (IOException localIOException)
      {
        Log.w(TAG, "Error reading data from stream", localIOException);
      }
    }
    try
    {
      for (;;)
      {
        paramInputStream.close();
        return this.status;
        localIOException.flush();
        read(localIOException.toByteArray());
      }
      this.status = 2;
    }
    catch (IOException paramInputStream)
    {
      for (;;)
      {
        Log.w(TAG, "Error closing stream", paramInputStream);
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
      paramArrayOfByte = this.header.frames.iterator();
      while (paramArrayOfByte.hasNext()) {
        if (((GifFrame)paramArrayOfByte.next()).dispose == 3) {
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
    paramArrayOfByte = paramGifHeader.frames.iterator();
    while (paramArrayOfByte.hasNext()) {
      if (((GifFrame)paramArrayOfByte.next()).dispose == 3) {
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
