package com.bumptech.glide.load.resource.c;

import android.content.Context;
import com.bumptech.glide.load.b.o;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.InputStream;

public final class c
  implements com.bumptech.glide.f.b<InputStream, b>
{
  private final i a;
  private final j b;
  private final o c;
  private final com.bumptech.glide.load.resource.b.c<b> d;
  
  public c(Context paramContext, com.bumptech.glide.load.engine.a.c paramC)
  {
    this.a = new i(paramContext, paramC);
    this.d = new com.bumptech.glide.load.resource.b.c(this.a);
    this.b = new j(paramC);
    this.c = new o();
  }
  
  public final e<File, b> a()
  {
    return this.d;
  }
  
  public final e<InputStream, b> b()
  {
    return this.a;
  }
  
  public final com.bumptech.glide.load.b<InputStream> c()
  {
    return this.c;
  }
  
  public final f<b> d()
  {
    return this.b;
  }
}
