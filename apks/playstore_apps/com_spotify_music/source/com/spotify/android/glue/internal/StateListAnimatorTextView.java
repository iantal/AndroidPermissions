package com.spotify.android.glue.internal;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import o;
import xmf;
import xmg;

public class StateListAnimatorTextView
  extends AppCompatTextView
  implements xmg
{
  private final xmf b = new xmf(this);
  
  public StateListAnimatorTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public StateListAnimatorTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public StateListAnimatorTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
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
    this.b.a();
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.b.b();
  }
}
