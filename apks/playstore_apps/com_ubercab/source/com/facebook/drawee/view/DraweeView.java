package com.facebook.drawee.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import awf;
import awg;
import bbo;
import bbp;
import bbs;
import bbt;
import bbu;

public class DraweeView<DH extends bbp>
  extends ImageView
{
  private final bbt a = new bbt();
  private float b = 0.0F;
  private bbu<DH> c;
  private boolean d = false;
  
  public DraweeView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public DraweeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public DraweeView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    if (this.d) {
      return;
    }
    this.d = true;
    this.c = bbu.a(null, paramContext);
    if (Build.VERSION.SDK_INT >= 21)
    {
      paramContext = getImageTintList();
      if (paramContext == null) {
        return;
      }
      setColorFilter(paramContext.getDefaultColor());
    }
  }
  
  public DH a()
  {
    return this.c.e();
  }
  
  public void a(float paramFloat)
  {
    if (paramFloat == this.b) {
      return;
    }
    this.b = paramFloat;
    requestLayout();
  }
  
  public void a(bbo paramBbo)
  {
    this.c.a(paramBbo);
    super.setImageDrawable(this.c.f());
  }
  
  public void a(DH paramDH)
  {
    this.c.a(paramDH);
    super.setImageDrawable(this.c.f());
  }
  
  public bbo b()
  {
    return this.c.d();
  }
  
  protected void c()
  {
    e();
  }
  
  protected void d()
  {
    f();
  }
  
  protected void e()
  {
    this.c.b();
  }
  
  protected void f()
  {
    this.c.c();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    c();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    d();
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    c();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.a.a = paramInt1;
    this.a.b = paramInt2;
    bbs.a(this.a, this.b, getLayoutParams(), getPaddingLeft() + getPaddingRight(), getPaddingTop() + getPaddingBottom());
    super.onMeasure(this.a.a, this.a.b);
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    d();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.c.a(paramMotionEvent)) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  @Deprecated
  public void setImageBitmap(Bitmap paramBitmap)
  {
    a(getContext());
    this.c.a(null);
    super.setImageBitmap(paramBitmap);
  }
  
  @Deprecated
  public void setImageDrawable(Drawable paramDrawable)
  {
    a(getContext());
    this.c.a(null);
    super.setImageDrawable(paramDrawable);
  }
  
  @Deprecated
  public void setImageResource(int paramInt)
  {
    a(getContext());
    this.c.a(null);
    super.setImageResource(paramInt);
  }
  
  @Deprecated
  public void setImageURI(Uri paramUri)
  {
    a(getContext());
    this.c.a(null);
    super.setImageURI(paramUri);
  }
  
  public String toString()
  {
    awg localAwg = awf.a(this);
    String str;
    if (this.c != null) {
      str = this.c.toString();
    } else {
      str = "<no holder set>";
    }
    return localAwg.a("holder", str).toString();
  }
}
