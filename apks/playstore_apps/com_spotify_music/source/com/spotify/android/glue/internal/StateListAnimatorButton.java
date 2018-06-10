package com.spotify.android.glue.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatButton;
import android.util.AttributeSet;
import android.widget.Button;
import gdw;
import gdx;
import gdy;
import geb;
import gef;
import gmn;
import o;
import xmf;
import xmg;
import xmi;
import xmk;

public class StateListAnimatorButton
  extends AppCompatButton
  implements xmg
{
  private xmf b;
  private gdy c;
  private geb d;
  
  public StateListAnimatorButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0);
  }
  
  public StateListAnimatorButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    this.b = new xmf(this);
    xmk.c(this).a();
    if (paramAttributeSet != null) {
      localObject1 = getContext().obtainStyledAttributes(paramAttributeSet, new int[] { 2130968830 });
    }
    boolean bool;
    try
    {
      bool = ((TypedArray)localObject1).getBoolean(0, false);
      ((TypedArray)localObject1).recycle();
    }
    finally
    {
      ((TypedArray)localObject1).recycle();
    }
    if (bool) {
      localObject1 = new gdw(this, (byte)0);
    } else {
      localObject1 = new gdx(this, (byte)0);
    }
    this.c = ((gdy)localObject1);
    this.d = new geb(this, gef.a(new int[] { 2131231163, 2131231162 }));
    Object localObject1 = this.d;
    paramAttributeSet = ((geb)localObject1).a.getContext().obtainStyledAttributes(paramAttributeSet, gmn.g, paramInt, 0);
    try
    {
      ((geb)localObject1).d = paramAttributeSet.getColor(gmn.j, -16777216);
      ((geb)localObject1).c = paramAttributeSet.getColor(gmn.k, -1);
      ((geb)localObject1).b = paramAttributeSet.getResourceId(gmn.h, -1);
      if (paramAttributeSet.hasValue(gmn.l)) {
        ((geb)localObject1).f.b = paramAttributeSet.getColor(gmn.l, -65281);
      }
      if (paramAttributeSet.hasValue(gmn.i)) {
        ((geb)localObject1).e.b = paramAttributeSet.getColor(gmn.i, -65281);
      }
      ((geb)localObject1).a();
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  public final void a(o paramO)
  {
    this.b.a(paramO);
  }
  
  public final o bt_()
  {
    return this.b.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.d != null) {
      this.d.b();
    }
    if (this.b != null) {
      this.b.a();
    }
  }
  
  public float getScaleX()
  {
    return this.c.a();
  }
  
  public float getScaleY()
  {
    return this.c.b();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.b != null) {
      this.b.b();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    this.c.a(paramCanvas);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.d != null)
    {
      paramDrawable = this.d;
      paramDrawable.b = -1;
      paramDrawable.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.d != null)
    {
      geb localGeb = this.d;
      localGeb.b = paramInt;
      localGeb.a();
    }
  }
  
  public void setScaleX(float paramFloat)
  {
    this.c.a(paramFloat);
  }
  
  public void setScaleY(float paramFloat)
  {
    this.c.b(paramFloat);
  }
}
