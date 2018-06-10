package com.spotify.android.glue.internal;

import android.content.Context;
import android.support.v7.widget.AppCompatImageView;
import android.util.AttributeSet;
import o;
import xmf;
import xmg;

public class StateListAnimatorImageView
  extends AppCompatImageView
  implements xmg
{
  private final xmf a = new xmf(this);
  
  public StateListAnimatorImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public StateListAnimatorImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public StateListAnimatorImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
