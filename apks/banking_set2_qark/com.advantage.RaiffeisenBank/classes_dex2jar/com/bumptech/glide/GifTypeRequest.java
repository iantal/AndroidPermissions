package com.bumptech.glide;

import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.resource.gif.GifDrawable;
import com.bumptech.glide.load.resource.transcode.GifDrawableBytesTranscoder;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.provider.FixedLoadProvider;
import java.io.InputStream;

public class GifTypeRequest<ModelType>
  extends GifRequestBuilder<ModelType>
{
  private final RequestManager.OptionsApplier optionsApplier;
  private final ModelLoader<ModelType, InputStream> streamModelLoader;
  
  GifTypeRequest(GenericRequestBuilder<ModelType, ?, ?, ?> paramGenericRequestBuilder, ModelLoader<ModelType, InputStream> paramModelLoader, RequestManager.OptionsApplier paramOptionsApplier)
  {
    super(buildProvider(paramGenericRequestBuilder.glide, paramModelLoader, GifDrawable.class, null), GifDrawable.class, paramGenericRequestBuilder);
    this.streamModelLoader = paramModelLoader;
    this.optionsApplier = paramOptionsApplier;
    crossFade();
  }
  
  private static <A, R> FixedLoadProvider<A, InputStream, GifDrawable, R> buildProvider(Glide paramGlide, ModelLoader<A, InputStream> paramModelLoader, Class<R> paramClass, ResourceTranscoder<GifDrawable, R> paramResourceTranscoder)
  {
    if (paramModelLoader == null) {
      return null;
    }
    if (paramResourceTranscoder == null) {
      paramResourceTranscoder = paramGlide.buildTranscoder(GifDrawable.class, paramClass);
    }
    return new FixedLoadProvider(paramModelLoader, paramResourceTranscoder, paramGlide.buildDataProvider(InputStream.class, GifDrawable.class));
  }
  
  public GenericRequestBuilder<ModelType, InputStream, GifDrawable, byte[]> toBytes()
  {
    return transcode(new GifDrawableBytesTranscoder(), [B.class);
  }
  
  public <R> GenericRequestBuilder<ModelType, InputStream, GifDrawable, R> transcode(ResourceTranscoder<GifDrawable, R> paramResourceTranscoder, Class<R> paramClass)
  {
    FixedLoadProvider localFixedLoadProvider = buildProvider(this.glide, this.streamModelLoader, paramClass, paramResourceTranscoder);
    return this.optionsApplier.apply(new GenericRequestBuilder(localFixedLoadProvider, paramClass, this));
  }
}
