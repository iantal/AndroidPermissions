package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import uuuuuu.xsxxxs;

public class DbTextView
  extends TextView
{
  public static int b006E006Ennn006En006E = 0;
  public static int b006En006Enn006En006E = 2;
  public static int bn006Ennn006En006E = 44;
  public static int bnn006Enn006En006E = 1;
  
  public DbTextView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public DbTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public DbTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  public static int b006E006E006Enn006En006E()
  {
    return 1;
  }
  
  public static int bn006E006Enn006En006E()
  {
    return 46;
  }
  
  private void init()
  {
    boolean bool = isInEditMode();
    int i = bn006Ennn006En006E;
    switch (i * (i + b006E006E006Enn006En006E()) % b006En006Enn006En006E)
    {
    default: 
      bn006Ennn006En006E = 36;
      b006E006Ennn006En006E = bn006E006Enn006En006E();
    }
    if (!bool)
    {
      xsxxxs.bk006B006Bkk006B006Bk006B006B(this);
      if ((bn006Ennn006En006E + bnn006Enn006En006E) * bn006Ennn006En006E % b006En006Enn006En006E != b006E006Ennn006En006E)
      {
        bn006Ennn006En006E = 31;
        b006E006Ennn006En006E = bn006E006Enn006En006E();
      }
    }
  }
}
