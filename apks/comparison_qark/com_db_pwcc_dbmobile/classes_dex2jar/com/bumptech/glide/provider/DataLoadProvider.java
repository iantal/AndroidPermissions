package com.bumptech.glide.provider;

import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.ResourceEncoder;
import java.io.File;

public abstract interface DataLoadProvider<T, Z>
{
  public abstract ResourceDecoder<File, Z> getCacheDecoder();
  
  public abstract ResourceEncoder<Z> getEncoder();
  
  public abstract ResourceDecoder<T, Z> getSourceDecoder();
  
  public abstract Encoder<T> getSourceEncoder();
}
