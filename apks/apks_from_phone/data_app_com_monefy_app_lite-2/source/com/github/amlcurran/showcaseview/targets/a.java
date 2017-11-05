package com.github.amlcurran.showcaseview.targets;

import android.app.Activity;
import android.view.View;
import android.view.ViewParent;

class a
  implements Reflector
{
  private Activity a;
  
  public a(Activity paramActivity)
  {
    this.a = paramActivity;
  }
  
  public ViewParent a()
  {
    return b().getParent().getParent();
  }
  
  public View b()
  {
    View localView = this.a.findViewById(16908332);
    if (localView == null) {
      throw new RuntimeException("insertShowcaseViewWithType cannot be used when the theme has no ActionBar");
    }
    return localView;
  }
}
