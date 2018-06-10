package com.spotify.mobile.android.spotlets.player.views;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.TextView;
import fjf;
import xly;

@SuppressLint({"AppCompatCustomView"})
public class MarqueeTextView
  extends TextView
{
  public MarqueeTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 16842884);
  }
  
  public MarqueeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 16842884);
  }
  
  public MarqueeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(21)
  public MarqueeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    setTypeface(xly.a(paramContext, paramAttributeSet, paramInt));
  }
  
  public final CharSequence a()
  {
    return (CharSequence)fjf.a(getText(), "");
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    if (!a().equals(paramCharSequence)) {
      setText(paramCharSequence);
    }
  }
  
  public final void a(CharSequence paramCharSequence, int paramInt)
  {
    if (!a().equals(paramCharSequence))
    {
      setTextColor(paramInt);
      setText(paramCharSequence);
    }
  }
  
  public final void a(CharSequence paramCharSequence, ColorStateList paramColorStateList)
  {
    if (!a().equals(paramCharSequence))
    {
      setTextColor(paramColorStateList);
      setText(paramCharSequence);
    }
  }
  
  public boolean isFocused()
  {
    return true;
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if (paramBoolean) {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
}
