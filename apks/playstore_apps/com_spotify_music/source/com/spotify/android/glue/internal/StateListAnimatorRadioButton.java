package com.spotify.android.glue.internal;

import android.content.Context;
import android.support.v7.widget.AppCompatRadioButton;
import android.util.AttributeSet;
import o;
import xmf;
import xmg;
import xmi;
import xmk;

public class StateListAnimatorRadioButton
  extends AppCompatRadioButton
  implements xmg
{
  private final xmf a = new xmf(this);
  
  public StateListAnimatorRadioButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
    xmk.c(this).a();
  }
  
  public StateListAnimatorRadioButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    xmk.c(this).a();
  }
  
  public final void a(o paramO)
  {
    this.a.a(paramO);
  }
  
  public final o bt_()
  {
    return this.a.a;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    this.a.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.a.b();
  }
}
