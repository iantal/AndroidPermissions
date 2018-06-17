package com.bumptech.glide.load.resource.gif;

import com.bumptech.glide.Priority;
import com.bumptech.glide.gifdecoder.GifDecoder;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;

class GifFrameModelLoader
  implements ModelLoader<GifDecoder, GifDecoder>
{
  GifFrameModelLoader() {}
  
  public DataFetcher<GifDecoder> getResourceFetcher(GifDecoder paramGifDecoder, int paramInt1, int paramInt2)
  {
    return new GifFrameDataFetcher(paramGifDecoder);
  }
  
  private static class GifFrameDataFetcher
    implements DataFetcher<GifDecoder>
  {
    private final GifDecoder decoder;
    
    public GifFrameDataFetcher(GifDecoder paramGifDecoder)
    {
      this.decoder = paramGifDecoder;
    }
    
    public void cancel() {}
    
    public void cleanup() {}
    
    public String getId()
    {
      return String.valueOf(this.decoder.getCurrentFrameIndex());
    }
    
    public GifDecoder loadData(Priority paramPriority)
    {
      return this.decoder;
    }
  }
}
