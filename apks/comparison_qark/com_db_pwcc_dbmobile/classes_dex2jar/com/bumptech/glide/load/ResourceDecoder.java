package com.bumptech.glide.load;

import com.bumptech.glide.load.engine.Resource;
import java.io.IOException;

public abstract interface ResourceDecoder<T, Z>
{
  public abstract Resource<Z> decode(T paramT, int paramInt1, int paramInt2)
    throws IOException;
  
  public abstract String getId();
}
