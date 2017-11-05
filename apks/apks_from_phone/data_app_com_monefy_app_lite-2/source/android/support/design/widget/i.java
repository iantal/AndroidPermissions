package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.os.Build.VERSION;
import android.support.v4.view.ai;
import android.view.ViewPropertyAnimator;

@TargetApi(14)
class i
  extends h
{
  private float q = this.n.getRotation();
  
  i(ac paramAc, p paramP, t.d paramD)
  {
    super(paramAc, paramP, paramD);
  }
  
  private boolean o()
  {
    return (ai.D(this.n)) && (!this.n.isInEditMode());
  }
  
  private void p()
  {
    if (Build.VERSION.SDK_INT == 19)
    {
      if (this.q % 90.0F == 0.0F) {
        break label79;
      }
      if (this.n.getLayerType() != 1) {
        this.n.setLayerType(1, null);
      }
    }
    for (;;)
    {
      if (this.a != null) {
        this.a.a(-this.q);
      }
      if (this.f != null) {
        this.f.b(-this.q);
      }
      return;
      label79:
      if (this.n.getLayerType() != 0) {
        this.n.setLayerType(0, null);
      }
    }
  }
  
  void a(final j.a paramA, final boolean paramBoolean)
  {
    if (n()) {
      return;
    }
    this.n.animate().cancel();
    if (o())
    {
      this.c = 1;
      this.n.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(a.c).setListener(new AnimatorListenerAdapter()
      {
        private boolean d;
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.d = true;
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          i.this.c = 0;
          if (!this.d)
          {
            paramAnonymousAnimator = i.this.n;
            if (!paramBoolean) {
              break label59;
            }
          }
          label59:
          for (int i = 8;; i = 4)
          {
            paramAnonymousAnimator.a(i, paramBoolean);
            if (paramA != null) {
              paramA.b();
            }
            return;
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          i.this.n.a(0, paramBoolean);
          this.d = false;
        }
      });
      return;
    }
    ac localAc = this.n;
    if (paramBoolean) {}
    for (int i = 8;; i = 4)
    {
      localAc.a(i, paramBoolean);
      if (paramA == null) {
        break;
      }
      paramA.b();
      return;
    }
  }
  
  void b(final j.a paramA, final boolean paramBoolean)
  {
    if (m()) {}
    do
    {
      return;
      this.n.animate().cancel();
      if (o())
      {
        this.c = 2;
        if (this.n.getVisibility() != 0)
        {
          this.n.setAlpha(0.0F);
          this.n.setScaleY(0.0F);
          this.n.setScaleX(0.0F);
        }
        this.n.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(a.d).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            i.this.c = 0;
            if (paramA != null) {
              paramA.a();
            }
          }
          
          public void onAnimationStart(Animator paramAnonymousAnimator)
          {
            i.this.n.a(0, paramBoolean);
          }
        });
        return;
      }
      this.n.a(0, paramBoolean);
      this.n.setAlpha(1.0F);
      this.n.setScaleY(1.0F);
      this.n.setScaleX(1.0F);
    } while (paramA == null);
    paramA.a();
  }
  
  boolean d()
  {
    return true;
  }
  
  void e()
  {
    float f = this.n.getRotation();
    if (this.q != f)
    {
      this.q = f;
      p();
    }
  }
}
