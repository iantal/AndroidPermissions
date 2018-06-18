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
      m = k + 2;
      n = j + 1;
      i1 = -1 + (1 << n);
      for (int i2 = 0; i2 < k; i2++)
      {
        this.prefix[i2] = ((short)0);
        this.suffix[i2] = ((byte)i2);
      }
    }
    int i3 = 0;
    int i4 = 0;
    int i5 = -1;
    int i6 = 0;
    int i7 = i1;
    int i8 = 0;
    int i9 = m;
    int i10 = 0;
    int i11 = n;
    int i12 = 0;
    int i13 = 0;
    int i14 = 0;
    if (i14 < i)
    {
      if (i6 != 0) {
        break label278;
      }
      i6 = readBlock();
      if (i6 <= 0) {
        this.status = 3;
      }
    }
    else
    {
      for (int i15 = i10; i15 < i; i15++) {
        this.mainPixels[i15] = ((byte)0);
      }
    }
    i13 = 0;
    label278:
    int i16 = i12 + ((0xFF & this.block[i13]) << i3);
    int i17 = i3 + 8;
    int i18 = i13 + 1;
    int i19 = i6 - 1;
    int i20 = i11;
    int i21 = i7;
    int i22 = i14;
    int i23 = i16;
    int i24 = i5;
    int i25 = i10;
    int i26 = i9;
    int i27 = i4;
    int i28 = i17;
    int i29 = i8;
    label356:
    int i30;
    int i31;
    int i32;
    for (;;)
    {
      if (i28 >= i20)
      {
        i30 = i23 & i21;
        i31 = i23 >> i20;
        i28 -= i20;
        if (i30 == k)
        {
          i20 = j + 1;
          i21 = -1 + (1 << i20);
          i26 = k + 2;
          i23 = i31;
          i24 = -1;
        }
        else
        {
          if (i30 > i26)
          {
            this.status = 3;
            i14 = i22;
            i8 = i29;
            i11 = i20;
            i3 = i28;
            i6 = i19;
            i4 = i27;
            i9 = i26;
            i10 = i25;
            i5 = i24;
            i12 = i31;
            i7 = i21;
            i13 = i18;
            break;
          }
          if (i30 == k + 1)
          {
            i14 = i22;
            i8 = i29;
            i11 = i20;
            i3 = i28;
            i6 = i19;
            i4 = i27;
            i9 = i26;
            i10 = i25;
            i5 = i24;
            i12 = i31;
            i7 = i21;
            i13 = i18;
            break;
          }
          if (i24 == -1)
          {
            this.pixelStack[i27] = this.suffix[i30];
            i27++;
            i23 = i31;
            i29 = i30;
            i24 = i30;
          }
          else
          {
            if (i30 < i26) {
              break label829;
            }
            this.pixelStack[i27] = ((byte)i29);
            i27++;
            i32 = i24;
          }
        }
      }
    }
    for (;;)
    {
      if (i32 >= k)
      {
        this.pixelStack[i27] = this.suffix[i32];
        i32 = this.prefix[i32];
        i27++;
      }
      else
      {
        i29 = 0xFF & this.suffix[i32];
        byte[] arrayOfByte = this.pixelStack;
        int i33 = i27 + 1;
        arrayOfByte[i27] = ((byte)i29);
        if (i26 < 4096)
        {
          this.prefix[i26] = ((short)i24);
          this.suffix[i26] = ((byte)i29);
          i26++;
          if (((i26 & i21) == 0) && (i26 < 4096))
          {
            i20++;
            i21 += i26;
          }
        }
        i27 = i33;
        while (i27 > 0)
        {
          i27--;
          this.mainPixels[i25] = this.pixelStack[i27];
          i22++;
          i25++;
        }
        i23 = i31;
        i24 = i30;
        break label356;
        i8 = i29;
        i7 = i21;
        i13 = i18;
        i3 = i28;
        i4 = i27;
        i9 = i26;
        i10 = i25;
        i5 = i24;
        i12 = i23;
        i14 = i22;
        i11 = i20;
        i6 = i19;
        break;
        return;
        label829:
        i32 = i30;
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
    int m;
    int n;
    int i1;
    label90:
    label148:
    int i11;
    if ((paramGifFrame2 != null) && (paramGifFrame2.dispose > 0))
    {
      if (paramGifFrame2.dispose == 2)
      {
        boolean bool = paramGifFrame1.transparency;
        int i12 = 0;
        if (!bool) {
          i12 = this.header.bgColor;
        }
        Arrays.fill(arrayOfInt, i12);
      }
    }
    else
    {
      decodeBitmapData(paramGifFrame1);
      int k = 1;
      m = 8;
      n = 0;
      i1 = 0;
      if (i1 >= paramGifFrame1.ih) {
        break label368;
      }
      if (!paramGifFrame1.interlace) {
        break label444;
      }
      if (n >= paramGifFrame1.ih) {
        k++;
      }
      switch (k)
      {
      default: 
        int i10 = n + m;
        i11 = n;
        n = i10;
      }
    }
    label368:
    label444:
    for (int i2 = i11;; i2 = i1)
    {
      int i3 = i2 + paramGifFrame1.iy;
      if (i3 < this.header.height)
      {
        int i4 = i3 * this.header.width;
        int i5 = i4 + paramGifFrame1.ix;
        int i6 = i5 + paramGifFrame1.iw;
        if (i4 + this.header.width < i6) {
          i6 = i4 + this.header.width;
        }
        int i7 = i1 * paramGifFrame1.iw;
        for (;;)
        {
          if (i5 < i6)
          {
            int i8 = this.mainPixels[i7];
            int i9 = this.act[(i8 & 0xFF)];
            if (i9 != 0) {
              arrayOfInt[i5] = i9;
            }
            i5++;
            i7++;
            continue;
            if ((paramGifFrame2.dispose != 3) || (this.previousImage == null)) {
              break;
            }
            this.previousImage.getPixels(arrayOfInt, 0, i, 0, 0, i, j);
            break;
            n = 4;
            break label148;
            n = 2;
            m = 4;
            break label148;
            n = 1;
            m = 2;
            break label148;
          }
        }
      }
      i1++;
      break label90;
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
      Object localObject2;
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
          if (!Log.isLoggable(TAG, 3)) {
            break label386;
          }
          Log.d(TAG, "Unable to decode frame, status=" + this.status);
          localObject2 = null;
          return localObject2;
        }
        this.status = 0;
        localGifFrame1 = (GifFrame)this.header.frames.get(this.framePointer);
        int i = -1 + this.framePointer;
        if (i < 0) {
          break label380;
        }
        localGifFrame2 = (GifFrame)this.header.frames.get(i);
        if (localGifFrame1.lct == null)
        {
          this.act = this.header.gct;
          boolean bool = localGifFrame1.transparency;
          j = 0;
          if (bool)
          {
            int k = this.act[localGifFrame1.transIndex];
            this.act[localGifFrame1.transIndex] = 0;
            j = k;
          }
          if (this.act != null) {
            break label338;
          }
          if (Log.isLoggable(TAG, 3)) {
            Log.d(TAG, "No Valid Color Table");
          }
          this.status = 1;
          localObject2 = null;
          continue;
        }
        this.act = localGifFrame1.lct;
      }
      finally {}
      if (this.header.bgIndex == localGifFrame1.transIndex)
      {
        this.header.bgColor = 0;
        continue;
        label338:
        Bitmap localBitmap = setPixels(localGifFrame1, localGifFrame2);
        if (localGifFrame1.transparency)
        {
          this.act[localGifFrame1.transIndex] = j;
          localObject2 = localBitmap;
        }
        else
        {
          localObject2 = localBitmap;
          continue;
          label380:
          localGifFrame2 = null;
          continue;
          label386:
          localObject2 = null;
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
