package com.bumptech.glide.g.a;

import android.graphics.drawable.Drawable;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;

public final class a<T extends Drawable>
  implements d<T>
{
  private final g<T> a;
  private final int b;
  private b<T> c;
  private b<T> d;
  
  public a()
  {
    this((byte)0);
  }
  
  public a(byte paramByte)
  {
    this(new g(new a()));
  }
  
  private a(g<T> paramG)
  {
    this.a = paramG;
    this.b = 300;
  }
  
  public final c<T> a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {
      return e.b();
    }
    if (paramBoolean2)
    {
      if (this.c == null) {
        this.c = new b(this.a.a(false, true), this.b);
      }
      return this.c;
    }
    if (this.d == null) {
      this.d = new b(this.a.a(false, false), this.b);
    }
    return this.d;
  }
  
  private static final class a
    implements f.a
  {
    private final int a = 300;
    
    a() {}
    
    public final Animation a()
    {
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
      localAlphaAnimation.setDuration(this.a);
      return localAlphaAnimation;
    }
  }
}
