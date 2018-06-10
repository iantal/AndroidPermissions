package com.bumptech.glide.load.resource.c;

import com.bumptech.glide.i.h;
import com.bumptech.glide.load.engine.a.c;
import com.bumptech.glide.load.resource.a.a;

public final class d
  extends a<b>
{
  public d(b paramB)
  {
    super(paramB);
  }
  
  public final int b()
  {
    int i = ((b)this.a).a.b.length;
    return h.a(((b)this.a).a.i) + i;
  }
  
  public final void c()
  {
    ((b)this.a).stop();
    b localB = (b)this.a;
    localB.d = true;
    localB.a.h.a(localB.a.i);
    localB.c.a();
    localB.c.c = false;
  }
}
