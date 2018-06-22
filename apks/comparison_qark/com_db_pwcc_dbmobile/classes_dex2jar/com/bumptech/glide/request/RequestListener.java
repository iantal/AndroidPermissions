package com.bumptech.glide.request;

import com.bumptech.glide.request.target.Target;

public abstract interface RequestListener<T, R>
{
  public abstract boolean onException(Exception paramException, T paramT, Target<R> paramTarget, boolean paramBoolean);
  
  public abstract boolean onResourceReady(R paramR, T paramT, Target<R> paramTarget, boolean paramBoolean1, boolean paramBoolean2);
}
