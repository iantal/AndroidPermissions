package com.bumptech.glide;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.d.g;
import com.bumptech.glide.d.m;
import com.bumptech.glide.load.b.l;
import java.io.InputStream;

public final class d<ModelType>
  extends c<ModelType>
{
  private final l<ModelType, InputStream> g;
  private final l<ModelType, ParcelFileDescriptor> h;
  private final l.c i;
  
  d(Class<ModelType> paramClass, l<ModelType, InputStream> paramL, l<ModelType, ParcelFileDescriptor> paramL1, Context paramContext, i paramI, m paramM, g paramG, l.c paramC) {}
  
  public final b<ModelType> k()
  {
    return (b)new b(this, this.g, this.h, this.i);
  }
  
  public final h<ModelType> l()
  {
    return (h)new h(this, this.g, this.i);
  }
}
