package com.bumptech.glide;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bumptech.glide.d.m;
import com.bumptech.glide.g.b.k;
import com.bumptech.glide.g.d;

public class c<ModelType>
  extends e<ModelType, com.bumptech.glide.load.b.g, com.bumptech.glide.load.resource.d.a, com.bumptech.glide.load.resource.a.b>
{
  c(Context paramContext, Class<ModelType> paramClass, com.bumptech.glide.f.f<ModelType, com.bumptech.glide.load.b.g, com.bumptech.glide.load.resource.d.a, com.bumptech.glide.load.resource.a.b> paramF, i paramI, m paramM, com.bumptech.glide.d.g paramG)
  {
    super(paramContext, paramClass, paramF, com.bumptech.glide.load.resource.a.b.class, paramI, paramM, paramG);
    b();
  }
  
  public final c<ModelType> a()
  {
    super.b(new com.bumptech.glide.load.g[] { this.c.f });
    return this;
  }
  
  public final c<ModelType> a(int paramInt)
  {
    super.d(paramInt);
    return this;
  }
  
  public final c<ModelType> a(d<? super ModelType, com.bumptech.glide.load.resource.a.b> paramD)
  {
    super.b(paramD);
    return this;
  }
  
  public final c<ModelType> a(com.bumptech.glide.load.c paramC)
  {
    super.b(paramC);
    return this;
  }
  
  public final c<ModelType> a(com.bumptech.glide.load.engine.b paramB)
  {
    super.b(paramB);
    return this;
  }
  
  public final c<ModelType> a(com.bumptech.glide.load.g<Bitmap>... paramVarArgs)
  {
    com.bumptech.glide.load.resource.d.f[] arrayOfF = new com.bumptech.glide.load.resource.d.f[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      arrayOfF[i] = new com.bumptech.glide.load.resource.d.f(this.c.b, paramVarArgs[i]);
      i += 1;
    }
    super.b(arrayOfF);
    return this;
  }
  
  public final k<com.bumptech.glide.load.resource.a.b> a(ImageView paramImageView)
  {
    return super.a(paramImageView);
  }
  
  public final c<ModelType> b()
  {
    super.a(new com.bumptech.glide.g.a.a());
    return this;
  }
  
  public final c<ModelType> b(ModelType paramModelType)
  {
    super.a(paramModelType);
    return this;
  }
  
  public final c<ModelType> c()
  {
    super.a(new com.bumptech.glide.g.a.a((byte)0));
    return this;
  }
  
  public final c<ModelType> d()
  {
    super.i();
    return this;
  }
  
  public final c<ModelType> e()
  {
    super.a(true);
    return this;
  }
  
  public final c<ModelType> f(int paramInt)
  {
    super.c(paramInt);
    return this;
  }
  
  final void f()
  {
    super.b(new com.bumptech.glide.load.g[] { this.c.h });
  }
  
  public final c<ModelType> g(int paramInt)
  {
    super.b(paramInt);
    return this;
  }
  
  final void g()
  {
    a();
  }
}
