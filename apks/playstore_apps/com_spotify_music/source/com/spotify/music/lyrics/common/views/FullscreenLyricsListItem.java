package com.spotify.music.lyrics.common.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewPropertyAnimator;
import android.widget.Checkable;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import xnb;

public class FullscreenLyricsListItem
  extends FrameLayout
  implements Checkable
{
  public final TextView a;
  private boolean b;
  
  public FullscreenLyricsListItem(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FullscreenLyricsListItem(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FullscreenLyricsListItem(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = new TextView(paramContext);
    this.a.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
    xnb.a(paramContext, this.a, 2131820947);
    this.a.setTextColor(-1);
    this.a.setGravity(17);
    addView(this.a);
  }
  
  public boolean isChecked()
  {
    return this.b;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = (getWidth() - this.a.getMeasuredWidth()) / 2;
    this.a.layout(paramInt1, 0, this.a.getMeasuredWidth() + paramInt1, this.a.getMeasuredHeight());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getSize(paramInt1);
    this.a.setMaxWidth((int)(i * 0.8F));
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.b != paramBoolean)
    {
      this.a.animate().cancel();
      this.b = paramBoolean;
      if (paramBoolean)
      {
        this.a.animate().scaleX(1.0F).scaleY(1.0F).setDuration(200L).alpha(1.0F).start();
        return;
      }
      this.a.animate().scaleX(0.75F).scaleY(0.75F).setDuration(200L).alpha(0.5F).start();
    }
  }
  
  public void toggle()
  {
    setChecked(this.b ^ true);
  }
}
