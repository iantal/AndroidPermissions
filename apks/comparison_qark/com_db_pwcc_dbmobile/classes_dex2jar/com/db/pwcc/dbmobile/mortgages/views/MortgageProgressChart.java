package com.db.pwcc.dbmobile.mortgages.views;

import android.content.Context;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import com.db.pwcc.dbmobile.foundation.widgets.dbProgressChart.DbProgressChart;

public class MortgageProgressChart
  extends DbProgressChart
{
  public static int b007700770077wwwww = 1;
  public static int b0077w0077wwwww = 69;
  public static int bw00770077wwwww = 0;
  public static int bwww0077wwww = 2;
  
  public MortgageProgressChart(Context paramContext)
  {
    super(paramContext);
  }
  
  public MortgageProgressChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public static int b0077ww0077wwww()
  {
    return 25;
  }
  
  public void setProgressTextData(@Nullable String paramString)
  {
    DbTextView localDbTextView = this.titleLabel;
    if ((b0077w0077wwwww + b007700770077wwwww) * b0077w0077wwwww % bwww0077wwww != bw00770077wwwww)
    {
      b0077w0077wwwww = b0077ww0077wwww();
      bw00770077wwwww = 90;
      int i = b0077w0077wwwww;
      switch (i * (i + b007700770077wwwww) % bwww0077wwww)
      {
      default: 
        b0077w0077wwwww = b0077ww0077wwww();
        bw00770077wwwww = 84;
      }
    }
    localDbTextView.setText(paramString);
    this.textContainer.removeView(this.subtitleLabel);
  }
}
