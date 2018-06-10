package com.google.android.cameraview;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;
import cly;
import clz;
import cmb;
import cmc;
import cmd;
import cme;
import cmg;
import cmh;
import cmi;
import cmn;
import cmo;
import cmr;
import cms;
import tb;

public class CameraView
  extends FrameLayout
{
  cme a;
  private final cmd c;
  private boolean d;
  private final cmh e;
  
  public CameraView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CameraView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CameraView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (isInEditMode())
    {
      this.c = null;
      this.e = null;
      return;
    }
    Object localObject = a(paramContext);
    this.c = new cmd(this);
    if (Build.VERSION.SDK_INT < 21) {
      this.a = new cly(this.c, (cmi)localObject);
    } else if (Build.VERSION.SDK_INT < 23) {
      this.a = new clz(this.c, (cmi)localObject, paramContext);
    } else {
      this.a = new cmb(this.c, (cmi)localObject, paramContext);
    }
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, cmo.CameraView, paramInt, cmn.Widget_CameraView);
    this.d = paramAttributeSet.getBoolean(cmo.CameraView_android_adjustViewBounds, false);
    a(paramAttributeSet.getInt(cmo.CameraView_facing, 0));
    localObject = paramAttributeSet.getString(cmo.CameraView_aspectRatio);
    if (localObject != null) {
      a(AspectRatio.a((String)localObject));
    } else {
      a(cmg.a);
    }
    a(paramAttributeSet.getBoolean(cmo.CameraView_autoFocus, true));
    b(paramAttributeSet.getInt(cmo.CameraView_flash, 3));
    paramAttributeSet.recycle();
    this.e = new cmh(paramContext)
    {
      public void a(int paramAnonymousInt)
      {
        CameraView.this.a.c(paramAnonymousInt);
      }
    };
  }
  
  private cmi a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 14) {
      return new cmr(paramContext, this);
    }
    return new cms(paramContext, this);
  }
  
  public void a()
  {
    if (!this.a.a())
    {
      Parcelable localParcelable = onSaveInstanceState();
      this.a = new cly(this.c, a(getContext()));
      onRestoreInstanceState(localParcelable);
      this.a.a();
    }
  }
  
  public void a(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public void a(cmc paramCmc)
  {
    this.c.a(paramCmc);
  }
  
  public void a(AspectRatio paramAspectRatio)
  {
    if (this.a.a(paramAspectRatio)) {
      requestLayout();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public void b()
  {
    this.a.b();
  }
  
  public void b(int paramInt)
  {
    this.a.b(paramInt);
  }
  
  public void b(cmc paramCmc)
  {
    this.c.b(paramCmc);
  }
  
  public boolean c()
  {
    return this.a.d();
  }
  
  public int d()
  {
    return this.a.e();
  }
  
  public AspectRatio e()
  {
    return this.a.f();
  }
  
  public boolean f()
  {
    return this.a.g();
  }
  
  public int g()
  {
    return this.a.h();
  }
  
  public void h()
  {
    this.a.i();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!isInEditMode()) {
      this.e.a(tb.E(this));
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if (!isInEditMode()) {
      this.e.a();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (isInEditMode())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    if (this.d)
    {
      if (!c())
      {
        this.c.c();
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
      int k = View.MeasureSpec.getMode(paramInt1);
      int m = View.MeasureSpec.getMode(paramInt2);
      int j;
      int i;
      if ((k == 1073741824) && (m != 1073741824))
      {
        localObject = e();
        if ((!b) && (localObject == null)) {
          throw new AssertionError();
        }
        j = (int)(View.MeasureSpec.getSize(paramInt1) * ((AspectRatio)localObject).c());
        i = j;
        if (m == Integer.MIN_VALUE) {
          i = Math.min(j, View.MeasureSpec.getSize(paramInt2));
        }
        super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
      }
      else if ((k != 1073741824) && (m == 1073741824))
      {
        localObject = e();
        if ((!b) && (localObject == null)) {
          throw new AssertionError();
        }
        j = (int)(View.MeasureSpec.getSize(paramInt2) * ((AspectRatio)localObject).c());
        i = j;
        if (k == Integer.MIN_VALUE) {
          i = Math.min(j, View.MeasureSpec.getSize(paramInt1));
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), paramInt2);
      }
      else
      {
        super.onMeasure(paramInt1, paramInt2);
      }
    }
    else
    {
      super.onMeasure(paramInt1, paramInt2);
    }
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    AspectRatio localAspectRatio = e();
    Object localObject = localAspectRatio;
    if (this.e.b() % 180 == 0) {
      localObject = localAspectRatio.d();
    }
    if ((!b) && (localObject == null)) {
      throw new AssertionError();
    }
    if (paramInt2 < ((AspectRatio)localObject).b() * paramInt1 / ((AspectRatio)localObject).a())
    {
      this.a.n().measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt1 * ((AspectRatio)localObject).b() / ((AspectRatio)localObject).a(), 1073741824));
      return;
    }
    this.a.n().measure(View.MeasureSpec.makeMeasureSpec(((AspectRatio)localObject).a() * paramInt2 / ((AspectRatio)localObject).b(), 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof CameraView.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (CameraView.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(paramParcelable.a);
    a(paramParcelable.b);
    a(paramParcelable.c);
    b(paramParcelable.d);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    CameraView.SavedState localSavedState = new CameraView.SavedState(super.onSaveInstanceState());
    localSavedState.a = d();
    localSavedState.b = e();
    localSavedState.c = f();
    localSavedState.d = g();
    return localSavedState;
  }
}
