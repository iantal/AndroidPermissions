package com.db.pwcc.dbmobile.financial_overview.layouts;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.db.pwcc.dbmobile.financial_overview.R.id;
import com.db.pwcc.dbmobile.foundation.widgets.SectionTitleLabel;

public class TransactionGroupItemView
  extends RelativeLayout
  implements TransactionItemMarker
{
  public static int b0079007900790079y00790079 = 0;
  public static int b00790079y0079y00790079 = 43;
  public static int b0079y00790079y00790079 = 2;
  public static int byy00790079y00790079 = 1;
  
  public TransactionGroupItemView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TransactionGroupItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TransactionGroupItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int by007900790079y00790079()
  {
    return 92;
  }
  
  public SectionTitleLabel getSectionTitleLabel()
  {
    if ((by007900790079y00790079() + byy00790079y00790079) * by007900790079y00790079() % b0079y00790079y00790079 != b0079007900790079y00790079)
    {
      b00790079y0079y00790079 = 23;
      b0079007900790079y00790079 = 31;
    }
    int i = R.id.section_label;
    int j = b00790079y0079y00790079;
    switch (j * (j + byy00790079y00790079) % b0079y00790079y00790079)
    {
    default: 
      b00790079y0079y00790079 = 17;
      byy00790079y00790079 = by007900790079y00790079();
    }
    return (SectionTitleLabel)findViewById(i);
  }
}
