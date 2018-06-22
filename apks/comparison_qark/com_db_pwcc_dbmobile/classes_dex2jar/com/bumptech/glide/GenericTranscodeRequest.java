package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.load.resource.transcode.UnitTranscoder;
import com.bumptech.glide.manager.Lifecycle;
import com.bumptech.glide.manager.RequestTracker;
import com.bumptech.glide.provider.DataLoadProvider;
import com.bumptech.glide.provider.FixedLoadProvider;
import com.bumptech.glide.provider.LoadProvider;
import com.bumptech.glide.request.FutureTarget;
import com.bumptech.glide.request.target.Target;
import java.io.File;

public class GenericTranscodeRequest<ModelType, DataType, ResourceType>
  extends GenericRequestBuilder<ModelType, DataType, ResourceType, ResourceType>
  implements DownloadOptions
{
  private final Class<DataType> dataClass;
  private final ModelLoader<ModelType, DataType> modelLoader;
  private final RequestManager.OptionsApplier optionsApplier;
  private final Class<ResourceType> resourceClass;
  
  GenericTranscodeRequest(Context paramContext, Glide paramGlide, Class<ModelType> paramClass, ModelLoader<ModelType, DataType> paramModelLoader, Class<DataType> paramClass1, Class<ResourceType> paramClass2, RequestTracker paramRequestTracker, Lifecycle paramLifecycle, RequestManager.OptionsApplier paramOptionsApplier)
  {
    super(paramContext, paramClass, build(paramGlide, paramModelLoader, paramClass1, paramClass2, UnitTranscoder.get()), paramClass2, paramGlide, paramRequestTracker, paramLifecycle);
    this.modelLoader = paramModelLoader;
    this.dataClass = paramClass1;
    this.resourceClass = paramClass2;
    this.optionsApplier = paramOptionsApplier;
  }
  
  GenericTranscodeRequest(Class<ResourceType> paramClass1, GenericRequestBuilder<ModelType, ?, ?, ?> paramGenericRequestBuilder, ModelLoader<ModelType, DataType> paramModelLoader, Class<DataType> paramClass, Class<ResourceType> paramClass2, RequestManager.OptionsApplier paramOptionsApplier)
  {
    super(build(paramGenericRequestBuilder.glide, paramModelLoader, paramClass, paramClass2, UnitTranscoder.get()), paramClass1, paramGenericRequestBuilder);
    this.modelLoader = paramModelLoader;
    this.dataClass = paramClass;
    this.resourceClass = paramClass2;
    this.optionsApplier = paramOptionsApplier;
  }
  
  private static <A, T, Z, R> LoadProvider<A, T, Z, R> build(Glide paramGlide, ModelLoader<A, T> paramModelLoader, Class<T> paramClass, Class<Z> paramClass1, ResourceTranscoder<Z, R> paramResourceTranscoder)
  {
    return new FixedLoadProvider(paramModelLoader, paramResourceTranscoder, paramGlide.buildDataProvider(paramClass, paramClass1));
  }
  
  private GenericRequestBuilder<ModelType, DataType, File, File> getDownloadOnlyRequest()
  {
    ResourceTranscoder localResourceTranscoder = UnitTranscoder.get();
    DataLoadProvider localDataLoadProvider = this.glide.buildDataProvider(this.dataClass, File.class);
    FixedLoadProvider localFixedLoadProvider = new FixedLoadProvider(this.modelLoader, localResourceTranscoder, localDataLoadProvider);
    return this.optionsApplier.apply(new GenericRequestBuilder(localFixedLoadProvider, File.class, this)).priority(Priority.LOW).diskCacheStrategy(DiskCacheStrategy.SOURCE).skipMemoryCache(true);
  }
  
  public FutureTarget<File> downloadOnly(int paramInt1, int paramInt2)
  {
    return getDownloadOnlyRequest().into(paramInt1, paramInt2);
  }
  
  public <Y extends Target<File>> Y downloadOnly(Y paramY)
  {
    return getDownloadOnlyRequest().into(paramY);
  }
  
  public <TranscodeType> GenericRequestBuilder<ModelType, DataType, ResourceType, TranscodeType> transcode(ResourceTranscoder<ResourceType, TranscodeType> paramResourceTranscoder, Class<TranscodeType> paramClass)
  {
    LoadProvider localLoadProvider = build(this.glide, this.modelLoader, this.dataClass, this.resourceClass, paramResourceTranscoder);
    return this.optionsApplier.apply(new GenericRequestBuilder(localLoadProvider, paramClass, this));
  }
}
