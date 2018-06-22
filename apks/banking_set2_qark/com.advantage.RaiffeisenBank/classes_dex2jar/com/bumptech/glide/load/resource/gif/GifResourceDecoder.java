package com.bumptech.glide.load.resource.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.Glide;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.gifdecoder.GifDecoder.BitmapProvider;
import com.bumptech.glide.gifdecoder.GifHeader;
import com.bumptech.glide.gifdecoder.GifHeaderParser;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.UnitTransformation;
import com.bumptech.glide.util.Util;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Queue;

public class GifResourceDecoder
  implements ResourceDecoder<InputStream, GifDrawable>
{
  private static final GifDecoderPool DECODER_POOL = new GifDecoderPool();
  private static final GifHeaderParserPool PARSER_POOL = new GifHeaderParserPool();
  private static final String TAG = "GifResourceDecoder";
  private final BitmapPool bitmapPool;
  private final Context context;
  private final GifDecoderPool decoderPool;
  private final GifHeaderParserPool parserPool;
  private final GifBitmapProvider provider;
  
  public GifResourceDecoder(Context paramContext)
  {
    this(paramContext, Glide.get(paramContext).getBitmapPool());
  }
  
  public GifResourceDecoder(Context paramContext, BitmapPool paramBitmapPool)
  {
    this(paramContext, paramBitmapPool, PARSER_POOL, DECODER_POOL);
  }
  
  GifResourceDecoder(Context paramContext, BitmapPool paramBitmapPool, GifHeaderParserPool paramGifHeaderParserPool, GifDecoderPool paramGifDecoderPool)
  {
    this.context = paramContext;
    this.bitmapPool = paramBitmapPool;
    this.decoderPool = paramGifDecoderPool;
    this.provider = new GifBitmapProvider(paramBitmapPool);
    this.parserPool = paramGifHeaderParserPool;
  }
  
  private GifDrawableResource decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, GifHeaderParser paramGifHeaderParser, GifDecoder paramGifDecoder)
  {
    GifHeader localGifHeader = paramGifHeaderParser.parseHeader();
    if ((localGifHeader.getNumFrames() <= 0) || (localGifHeader.getStatus() != 0)) {}
    Bitmap localBitmap;
    do
    {
      return null;
      localBitmap = decodeFirstFrame(paramGifDecoder, localGifHeader, paramArrayOfByte);
    } while (localBitmap == null);
    UnitTransformation localUnitTransformation = UnitTransformation.get();
    return new GifDrawableResource(new GifDrawable(this.context, this.provider, this.bitmapPool, localUnitTransformation, paramInt1, paramInt2, localGifHeader, paramArrayOfByte, localBitmap));
  }
  
  private Bitmap decodeFirstFrame(GifDecoder paramGifDecoder, GifHeader paramGifHeader, byte[] paramArrayOfByte)
  {
    paramGifDecoder.setData(paramGifHeader, paramArrayOfByte);
    paramGifDecoder.advance();
    return paramGifDecoder.getNextFrame();
  }
  
  private static byte[] inputStreamToBytes(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(16384);
    try
    {
      byte[] arrayOfByte = new byte['䀀'];
      for (;;)
      {
        int i = paramInputStream.read(arrayOfByte);
        if (i == -1) {
          break;
        }
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      Log.w("GifResourceDecoder", "Error reading data from stream", localIOException);
    }
    for (;;)
    {
      localByteArrayOutputStream.flush();
    }
  }
  
  public GifDrawableResource decode(InputStream paramInputStream, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = inputStreamToBytes(paramInputStream);
    GifHeaderParser localGifHeaderParser = this.parserPool.obtain(arrayOfByte);
    GifDecoder localGifDecoder = this.decoderPool.obtain(this.provider);
    try
    {
      GifDrawableResource localGifDrawableResource = decode(arrayOfByte, paramInt1, paramInt2, localGifHeaderParser, localGifDecoder);
      return localGifDrawableResource;
    }
    finally
    {
      this.parserPool.release(localGifHeaderParser);
      this.decoderPool.release(localGifDecoder);
    }
  }
  
  public String getId()
  {
    return "";
  }
  
  static class GifDecoderPool
  {
    private final Queue<GifDecoder> pool = Util.createQueue(0);
    
    GifDecoderPool() {}
    
    public GifDecoder obtain(GifDecoder.BitmapProvider paramBitmapProvider)
    {
      try
      {
        GifDecoder localGifDecoder = (GifDecoder)this.pool.poll();
        if (localGifDecoder == null) {
          localGifDecoder = new GifDecoder(paramBitmapProvider);
        }
        return localGifDecoder;
      }
      finally {}
    }
    
    public void release(GifDecoder paramGifDecoder)
    {
      try
      {
        paramGifDecoder.clear();
        this.pool.offer(paramGifDecoder);
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
  }
  
  static class GifHeaderParserPool
  {
    private final Queue<GifHeaderParser> pool = Util.createQueue(0);
    
    GifHeaderParserPool() {}
    
    public GifHeaderParser obtain(byte[] paramArrayOfByte)
    {
      try
      {
        GifHeaderParser localGifHeaderParser1 = (GifHeaderParser)this.pool.poll();
        if (localGifHeaderParser1 == null) {
          localGifHeaderParser1 = new GifHeaderParser();
        }
        GifHeaderParser localGifHeaderParser2 = localGifHeaderParser1.setData(paramArrayOfByte);
        return localGifHeaderParser2;
      }
      finally {}
    }
    
    public void release(GifHeaderParser paramGifHeaderParser)
    {
      try
      {
        paramGifHeaderParser.clear();
        this.pool.offer(paramGifHeaderParser);
        return;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
  }
}
