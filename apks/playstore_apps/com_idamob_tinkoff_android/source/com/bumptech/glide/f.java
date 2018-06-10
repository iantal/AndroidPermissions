package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.d.g;
import com.bumptech.glide.d.m;
import com.bumptech.glide.load.b.l;

public final class f<ModelType, DataType, ResourceType>
  extends e<ModelType, DataType, ResourceType, ResourceType>
{
  private final l<ModelType, DataType> g;
  private final Class<DataType> h;
  private final Class<ResourceType> i;
  private final l.c j;
  
  public f(Context paramContext, i paramI, Class<ModelType> paramClass, l<ModelType, DataType> paramL, Class<DataType> paramClass1, Class<ResourceType> paramClass2, m paramM, g paramG, l.c paramC)
  {
    super(paramContext, paramClass, new com.bumptech.glide.f.e(paramL, com.bumptech.glide.load.resource.e.e.b(), paramI.b(paramClass1, paramClass2)), paramClass2, paramI, paramM, paramG);
    this.g = paramL;
    this.h = paramClass1;
    this.i = paramClass2;
    this.j = paramC;
  }
}
