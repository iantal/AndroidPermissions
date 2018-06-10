package com.spotify.android.glue.patterns.contextmenu.glue.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Checkable;
import com.spotify.android.glue.internal.StateListAnimatorTextView;
import gmo;

public class CheckableTextView
  extends StateListAnimatorTextView
  implements Checkable
{
  private static final int[] c = { 16842912 };
  private boolean b;
  
  public CheckableTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CheckableTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CheckableTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gmo.a(this, paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean isChecked()
  {
    return this.b;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, c);
    }
    return arrayOfInt;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    this.b = paramBoolean;
    refreshDrawableState();
  }
  
  public void toggle()
  {
    setChecked(this.b ^ true);
  }
}
