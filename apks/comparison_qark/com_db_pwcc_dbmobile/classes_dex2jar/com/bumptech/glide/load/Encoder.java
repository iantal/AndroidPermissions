package com.bumptech.glide.load;

import java.io.OutputStream;

public abstract interface Encoder<T>
{
  public abstract boolean encode(T paramT, OutputStream paramOutputStream);
  
  public abstract String getId();
}
