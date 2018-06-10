package com.spotify.mobile.android.spotlets.search.view;

import android.content.Context;
import android.support.v7.widget.AppCompatEditText;
import android.util.AttributeSet;
import android.view.KeyEvent;
import gmo;
import lct;

public class BackKeyEditText
  extends AppCompatEditText
{
  lct a;
  
  public BackKeyEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BackKeyEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public BackKeyEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gmo.a(this, paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 1) && (this.a != null)) {
      return this.a.a();
    }
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
}
