package com.commit451.foregroundviews;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;

public class ForegroundImageView
  extends AppCompatImageView
{
  a a;
  
  public ForegroundImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ForegroundImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ForegroundImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if ((Build.VERSION.SDK_INT < 23) || (getContext().getApplicationInfo().targetSdkVersion < 23))
    {
      this.a = new a(this);
      this.a.a(paramContext, paramAttributeSet, paramInt, 0);
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.a != null) {
      this.a.a(paramCanvas);
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    if (this.a != null) {
      this.a.a(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.a != null) {
      this.a.b();
    }
  }
  
  public Drawable getForeground()
  {
    if (this.a != null) {
      return this.a.a;
    }
    return super.getForeground();
  }
  
  public int getForegroundGravity()
  {
    if (this.a != null) {
      return this.a.b;
    }
    return super.getForegroundGravity();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.a != null) {
      this.a.a();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.a != null) {
      this.a.c = paramBoolean;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.a != null) {
      this.a.c = true;
    }
  }
  
  public void setForeground(Drawable paramDrawable)
  {
    if (this.a != null)
    {
      this.a.a(paramDrawable);
      return;
    }
    super.setForeground(paramDrawable);
  }
  
  public void setForegroundGravity(int paramInt)
  {
    if (this.a != null)
    {
      this.a.a(paramInt);
      return;
    }
    super.setForegroundGravity(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    if (this.a != null) {
      return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.a.a);
    }
    return super.verifyDrawable(paramDrawable);
  }
}
