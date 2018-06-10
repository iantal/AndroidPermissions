package com.c.a.a.a.b;

import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v4.view.s;
import android.support.v4.view.w;
import android.support.v4.view.x;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.g;
import android.support.v7.widget.RecyclerView.v;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

abstract class a
  extends RecyclerView.g
{
  int a = 200;
  Interpolator b;
  protected final RecyclerView c;
  protected RecyclerView.v d;
  private final int e;
  
  public a(RecyclerView paramRecyclerView, RecyclerView.v paramV)
  {
    this.c = paramRecyclerView;
    this.d = paramV;
    this.e = ((int)(paramRecyclerView.getResources().getDisplayMetrics().density * 2.0F + 0.5F));
  }
  
  protected static void a(View paramView, float paramFloat)
  {
    paramView.setTranslationX(0.0F);
    paramView.setTranslationY(0.0F);
    s.e(paramView, paramFloat);
    paramView.setAlpha(1.0F);
    paramView.setRotation(0.0F);
    paramView.setScaleX(1.0F);
    paramView.setScaleY(1.0F);
  }
  
  protected final void a(View paramView, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    final float f3 = s.q(paramView);
    float f1 = paramView.getTranslationX();
    float f2 = paramView.getTranslationY();
    int i = paramView.getWidth() / 2;
    int j = paramView.getHeight() / 2;
    if (i > 0)
    {
      f1 = Math.abs(f1 / i);
      if (j <= 0) {
        break label361;
      }
    }
    label361:
    for (f2 = Math.abs(f2 / j);; f2 = 0.0F)
    {
      float f4 = Math.abs(Math.max(paramFloat1, paramFloat2) - 1.0F);
      float f5 = Math.abs(0.033333335F * paramFloat3);
      float f6 = Math.abs(paramFloat4 - 1.0F);
      i = (int)(Math.min(Math.max(Math.max(Math.max(Math.max(Math.max(0.0F, f1), f2), f4), f5), f6), 1.0F) * this.a);
      if (i <= 20) {
        break label367;
      }
      w localW = s.o(paramView);
      paramView.setScaleX(paramFloat1);
      paramView.setScaleY(paramFloat2);
      paramView.setRotation(paramFloat3);
      paramView.setAlpha(paramFloat4);
      s.e(paramView, f3 + 1.0F);
      localW.a();
      localW.a(i);
      localW.a(this.b);
      localW.b(0.0F);
      localW.c(0.0F);
      paramView = (View)localW.a.get();
      if ((paramView != null) && (Build.VERSION.SDK_INT >= 21)) {
        paramView.animate().translationZ(f3);
      }
      localW.a(1.0F);
      paramView = (View)localW.a.get();
      if (paramView != null) {
        paramView.animate().rotation(0.0F);
      }
      paramView = (View)localW.a.get();
      if (paramView != null) {
        paramView.animate().scaleX(1.0F);
      }
      paramView = (View)localW.a.get();
      if (paramView != null) {
        paramView.animate().scaleY(1.0F);
      }
      localW.a(new x()
      {
        public final void a(View paramAnonymousView) {}
        
        public final void b(View paramAnonymousView)
        {
          s.o(paramAnonymousView).a(null);
          a.a(paramAnonymousView, f3);
          if ((paramAnonymousView.getParent() instanceof RecyclerView)) {
            s.d((RecyclerView)paramAnonymousView.getParent());
          }
        }
        
        public final void c(View paramAnonymousView) {}
      });
      localW.b();
      return;
      f1 = 0.0F;
      break;
    }
    label367:
    a(paramView, f3);
  }
}
