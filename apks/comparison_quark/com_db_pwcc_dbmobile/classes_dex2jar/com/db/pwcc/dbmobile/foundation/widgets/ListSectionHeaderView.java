package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.util.AttributeSet;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import uuuuuu.vvkvkv;

public class ListSectionHeaderView
  extends DbTextView
  implements vvkvkv
{
  public static int b006E006E006E006En006En006E = 1;
  public static int b006En006E006En006En006E = 31;
  public static int bn006Enn006E006En006E = 0;
  public static int bnnnn006E006En006E = 2;
  
  public ListSectionHeaderView(Context paramContext)
  {
    super(paramContext);
    disableOnClick();
  }
  
  public ListSectionHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    disableOnClick();
  }
  
  public ListSectionHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    disableOnClick();
  }
  
  public static int b006E006Enn006E006En006E()
  {
    return 1;
  }
  
  public static int b006Ennn006E006En006E()
  {
    return 93;
  }
  
  public static int bn006E006E006En006En006E()
  {
    return 0;
  }
  
  private void disableOnClick()
  {
    if ((b006En006E006En006En006E + b006E006E006E006En006En006E) * b006En006E006En006En006E % bnnnn006E006En006E != bn006E006E006En006En006E())
    {
      if ((b006Ennn006E006En006E() + b006E006Enn006E006En006E()) * b006Ennn006E006En006E() % bnnnn006E006En006E != bn006Enn006E006En006E)
      {
        b006En006E006En006En006E = b006Ennn006E006En006E();
        bn006Enn006E006En006E = b006Ennn006E006En006E();
      }
      b006En006E006En006En006E = 28;
      b006E006E006E006En006En006E = 73;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(this, null);
  }
}
