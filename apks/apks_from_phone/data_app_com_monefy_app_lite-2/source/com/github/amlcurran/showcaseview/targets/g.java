package com.github.amlcurran.showcaseview.targets;

import android.app.Activity;
import android.graphics.Point;
import android.view.View;

public class g
  implements f
{
  private final View a;
  
  public g(int paramInt, Activity paramActivity)
  {
    this.a = paramActivity.findViewById(paramInt);
  }
  
  public g(View paramView)
  {
    this.a = paramView;
  }
  
  public Point b()
  {
    int[] arrayOfInt = new int[2];
    this.a.getLocationInWindow(arrayOfInt);
    return new Point(arrayOfInt[0] + this.a.getWidth() / 2, arrayOfInt[1] + this.a.getHeight() / 2);
  }
}
