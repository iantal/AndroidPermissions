package com.spotify.paste.widgets.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import o;
import xmf;
import xmg;
import xpp;
import xpq;

public class PasteRelativeLayout
  extends RelativeLayout
  implements xmg, xpp, xpq
{
  private static final int[] d = { 16842914 };
  private static final int[] e = { -16842910 };
  private xmf a;
  private boolean b;
  private boolean c;
  
  public PasteRelativeLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PasteRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PasteRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  private void b()
  {
    if (this.a == null) {
      this.a = new xmf(this);
    }
  }
  
  public final void a(o paramO)
  {
    this.a.a(paramO);
  }
  
  public final void a(boolean paramBoolean)
  {
    this.b = paramBoolean;
    refreshDrawableState();
  }
  
  public final o bt_()
  {
    return this.a.a;
  }
  
  public final void c(boolean paramBoolean)
  {
    this.c = paramBoolean;
    refreshDrawableState();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    b();
    this.a.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    b();
    this.a.b();
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 2);
    if (this.b) {
      mergeDrawableStates(arrayOfInt, d);
    }
    if (this.c)
    {
      paramInt = 0;
      while (paramInt < arrayOfInt.length)
      {
        if (arrayOfInt[paramInt] == 16842910) {
          arrayOfInt[paramInt] = -16842910;
        }
        paramInt += 1;
      }
      mergeDrawableStates(arrayOfInt, e);
    }
    return arrayOfInt;
  }
}
