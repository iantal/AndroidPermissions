package com.bumptech.glide.load.resource.b;

import com.bumptech.glide.load.b.o;
import com.bumptech.glide.load.e;
import com.bumptech.glide.load.f;
import java.io.File;
import java.io.InputStream;

public final class d
  implements com.bumptech.glide.f.b<InputStream, File>
{
  private static final a a = new a((byte)0);
  private final e<File, File> b = new a();
  private final com.bumptech.glide.load.b<InputStream> c = new o();
  
  public d() {}
  
  public final e<File, File> a()
  {
    return this.b;
  }
  
  public final e<InputStream, File> b()
  {
    return a;
  }
  
  public final com.bumptech.glide.load.b<InputStream> c()
  {
    return this.c;
  }
  
  public final f<File> d()
  {
    return com.bumptech.glide.load.resource.b.b();
  }
  
  private static final class a
    implements e<InputStream, File>
  {
    private a() {}
    
    public final String a()
    {
      return "";
    }
  }
}
