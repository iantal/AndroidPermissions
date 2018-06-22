package com.bumptech.glide.load.resource.gifbitmap;

import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.model.ImageVideoWrapper;
import java.io.IOException;
import java.io.InputStream;

public class GifBitmapWrapperStreamResourceDecoder
  implements ResourceDecoder<InputStream, GifBitmapWrapper>
{
  private final ResourceDecoder<ImageVideoWrapper, GifBitmapWrapper> gifBitmapDecoder;
  
  public GifBitmapWrapperStreamResourceDecoder(ResourceDecoder<ImageVideoWrapper, GifBitmapWrapper> paramResourceDecoder)
  {
    this.gifBitmapDecoder = paramResourceDecoder;
  }
  
  public Resource<GifBitmapWrapper> decode(InputStream paramInputStream, int paramInt1, int paramInt2)
    throws IOException
  {
    return this.gifBitmapDecoder.decode(new ImageVideoWrapper(paramInputStream, null), paramInt1, paramInt2);
  }
  
  public String getId()
  {
    return this.gifBitmapDecoder.getId();
  }
}
