package com.bumptech.glide.g.a;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;

public final class g<R>
  implements d<R>
{
  private final f.a a;
  private c<R> b;
  
  public g(Context paramContext, int paramInt)
  {
    this(new a(paramContext, paramInt));
  }
  
  g(f.a paramA)
  {
    this.a = paramA;
  }
  
  public final c<R> a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramBoolean1) || (!paramBoolean2)) {
      return e.b();
    }
    if (this.b == null) {
      this.b = new f(this.a);
    }
    return this.b;
  }
  
  private static final class a
    implements f.a
  {
    private final Context a;
    private final int b;
    
    public a(Context paramContext, int paramInt)
    {
      this.a = paramContext.getApplicationContext();
      this.b = paramInt;
    }
    
    public final Animation a()
    {
      return AnimationUtils.loadAnimation(this.a, this.b);
    }
  }
}
