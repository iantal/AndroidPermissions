package com.rd.a.c;

import android.animation.Animator;
import android.animation.ValueAnimator;
import com.rd.a.a.b.a;

public abstract class b<T extends Animator>
{
  protected long a = 350L;
  protected b.a b;
  protected T c;
  
  public b(b.a paramA)
  {
    this.b = paramA;
    this.c = a();
  }
  
  public abstract T a();
  
  public abstract b a(float paramFloat);
  
  public b a(long paramLong)
  {
    this.a = paramLong;
    if ((this.c instanceof ValueAnimator)) {
      this.c.setDuration(this.a);
    }
    return this;
  }
  
  public void b()
  {
    if ((this.c != null) && (!this.c.isRunning())) {
      this.c.start();
    }
  }
  
  public void c()
  {
    if ((this.c != null) && (this.c.isStarted())) {
      this.c.end();
    }
  }
}
