package com.spotify.paste.widgets;

import android.content.Context;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.widget.Checkable;
import o;
import xmf;
import xmg;
import xmi;
import xmk;

public class CheckableImageButton
  extends AppCompatImageButton
  implements Checkable, xmg
{
  private static final int[] c = { 16842912 };
  private boolean a;
  private final xmf b = new xmf(this);
  
  public CheckableImageButton(Context paramContext)
  {
    super(paramContext);
    xmk.c(this).a();
  }
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    xmk.c(this).a();
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
  
  public boolean isChecked()
  {
    return this.a;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    this.b.b();
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, c);
    }
    return arrayOfInt;
  }
  
  public boolean performClick()
  {
    toggle();
    return super.performClick();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.a != paramBoolean)
    {
      this.a = paramBoolean;
      refreshDrawableState();
    }
  }
  
  public void toggle()
  {
    setChecked(isChecked() ^ true);
  }
}
