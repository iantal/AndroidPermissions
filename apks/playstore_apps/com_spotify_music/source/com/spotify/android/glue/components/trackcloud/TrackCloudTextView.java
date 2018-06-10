package com.spotify.android.glue.components.trackcloud;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import com.spotify.android.glue.internal.StateListAnimatorTextView;
import gcy;
import gmo;

public class TrackCloudTextView
  extends StateListAnimatorTextView
{
  public gcy b;
  
  public TrackCloudTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrackCloudTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TrackCloudTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gmo.a(this, paramContext, paramAttributeSet, paramInt);
  }
  
  @SuppressLint({"DrawAllocation"})
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    Object localObject = this.b.f;
    paramInt1 = getLineCount();
    paramInt2 = paramInt1 - 1;
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (paramInt1 > 0) && (getLayout().getEllipsisCount(paramInt2) > 0)) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 != 0)
    {
      SpannableString localSpannableString1 = gcy.a(getContext());
      SpannableString localSpannableString2 = new SpannableString((CharSequence)localObject);
      localSpannableString2.setSpan(new StyleSpan(1), 0, localSpannableString2.length(), 33);
      paramInt1 = getLayout().getLineEnd(paramInt2);
      paramInt2 = getLayout().getEllipsisCount(paramInt2);
      paramInt3 = localSpannableString1.length();
      paramInt4 = ((String)localObject).length();
      localObject = new SpannableStringBuilder(getText());
      paramInt1 = paramInt1 - paramInt2 - (paramInt3 + paramInt4);
      if (paramInt1 >= 0)
      {
        ((SpannableStringBuilder)localObject).delete(paramInt1, ((SpannableStringBuilder)localObject).length());
        paramInt1 = ((SpannableStringBuilder)localObject).length();
        ((SpannableStringBuilder)localObject).delete(this.b.a(paramInt1), paramInt1);
        ((SpannableStringBuilder)localObject).append(localSpannableString1);
        ((SpannableStringBuilder)localObject).append(localSpannableString2);
      }
      setText((CharSequence)localObject);
    }
  }
}
