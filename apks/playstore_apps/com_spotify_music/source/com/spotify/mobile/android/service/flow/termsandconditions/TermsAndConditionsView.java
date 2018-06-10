package com.spotify.mobile.android.service.flow.termsandconditions;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import irv;
import xnb;

public class TermsAndConditionsView
  extends AppCompatTextView
{
  public TermsAndConditionsView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public TermsAndConditionsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    xnb.a(paramContext, this, 2131820818);
    paramContext = getResources();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(paramContext.getString(2131756876));
    localStringBuilder.append("<br>");
    localStringBuilder.append(paramContext.getString(2131756872));
    irv.a(this, localStringBuilder.toString());
  }
  
  public final void a(View paramView)
  {
    Object localObject = new Rect();
    int i;
    if ((getGlobalVisibleRect((Rect)localObject)) && (getHeight() == ((Rect)localObject).height()) && (getWidth() == ((Rect)localObject).width())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      localObject = (ViewGroup)getParent();
      i = ((ViewGroup)localObject).indexOfChild(this);
      int j = ((ViewGroup)localObject).indexOfChild(paramView);
      ((ViewGroup)localObject).removeView(this);
      ((ViewGroup)localObject).removeView(paramView);
      ((ViewGroup)localObject).addView(this, j);
      ((ViewGroup)localObject).addView(paramView, i);
    }
  }
}
