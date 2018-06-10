package com.spotify.mobile.android.spotlets.ads.skippable.view;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import android.util.AttributeSet;
import jnc;
import lp;
import xly;
import xnb;

public class SkippableAdTextView
  extends AppCompatTextView
  implements jnc
{
  public SkippableAdTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 16842884);
  }
  
  public SkippableAdTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 16842884);
  }
  
  public SkippableAdTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    setTypeface(xly.a(paramContext, paramAttributeSet, paramInt));
  }
  
  public final void a()
  {
    setText(getContext().getString(2131756885));
    xnb.a(getContext(), this, 2131820931);
  }
  
  public final void a(long paramLong)
  {
    SpannableString localSpannableString = new SpannableString(getContext().getString(2131756884, new Object[] { Long.valueOf(paramLong) }));
    localSpannableString.setSpan(new ForegroundColorSpan(lp.c(getContext(), 2131100026)), 0, localSpannableString.length() - 1, 17);
    localSpannableString.setSpan(new TextAppearanceSpan(getContext(), 2131820931), localSpannableString.length() - 1, localSpannableString.length(), 17);
    localSpannableString.setSpan(new StyleSpan(1), localSpannableString.length() - 1, localSpannableString.length(), 17);
    setText(localSpannableString);
    setVisibility(0);
  }
  
  public final void b()
  {
    setVisibility(4);
  }
}
