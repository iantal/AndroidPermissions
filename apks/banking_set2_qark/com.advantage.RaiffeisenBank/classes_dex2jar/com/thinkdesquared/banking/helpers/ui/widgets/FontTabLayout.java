package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.design.widget.TabLayout;
import android.support.design.widget.TabLayout.Tab;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.thinkdesquared.banking.helpers.DSQStylist;
import uk.co.chrisjenx.calligraphy.CalligraphyUtils;

public class FontTabLayout
  extends TabLayout
{
  private String mFontPath;
  
  public FontTabLayout(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public FontTabLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public FontTabLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    this.mFontPath = paramContext.getString(DSQStylist.fetchThemedResourceId(paramContext, 2130772025));
  }
  
  public void addTab(@NonNull TabLayout.Tab paramTab, boolean paramBoolean)
  {
    super.addTab(paramTab, paramBoolean);
    ViewGroup localViewGroup = (ViewGroup)((ViewGroup)getChildAt(0)).getChildAt(paramTab.getPosition());
    int i = localViewGroup.getChildCount();
    for (int j = 0; j < i; j++)
    {
      View localView = localViewGroup.getChildAt(j);
      if ((localView instanceof TextView)) {
        CalligraphyUtils.applyFontToTextView(getContext(), (TextView)localView, this.mFontPath);
      }
    }
  }
}
