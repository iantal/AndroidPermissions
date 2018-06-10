package com.bumptech.glide;

import com.bumptech.glide.f.f;
import com.bumptech.glide.g.a.a;
import com.bumptech.glide.load.resource.bitmap.d;
import java.io.InputStream;

public class g<ModelType>
  extends e<ModelType, InputStream, com.bumptech.glide.load.resource.c.b, com.bumptech.glide.load.resource.c.b>
{
  g(f<ModelType, InputStream, com.bumptech.glide.load.resource.c.b, com.bumptech.glide.load.resource.c.b> paramF, Class<com.bumptech.glide.load.resource.c.b> paramClass, e<ModelType, ?, ?, ?> paramE)
  {
    super(paramF, paramClass, paramE);
  }
  
  private g<ModelType> a(d... paramVarArgs)
  {
    com.bumptech.glide.load.resource.c.e[] arrayOfE = new com.bumptech.glide.load.resource.c.e[1];
    int i = 0;
    while (i <= 0)
    {
      arrayOfE[0] = new com.bumptech.glide.load.resource.c.e(paramVarArgs[0], this.c.b);
      i += 1;
    }
    super.b(arrayOfE);
    return this;
  }
  
  public final g<ModelType> a()
  {
    super.a(new a());
    return this;
  }
  
  public final g<ModelType> a(com.bumptech.glide.load.engine.b paramB)
  {
    super.b(paramB);
    return this;
  }
  
  public final g<ModelType> c(int paramInt1, int paramInt2)
  {
    super.a(paramInt1, paramInt2);
    return this;
  }
  
  final void f()
  {
    a(new d[] { this.c.g });
  }
  
  final void g()
  {
    a(new d[] { this.c.e });
  }
}
