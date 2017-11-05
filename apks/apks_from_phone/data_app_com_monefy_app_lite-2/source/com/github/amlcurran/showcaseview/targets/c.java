package com.github.amlcurran.showcaseview.targets;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewParent;

class c
  implements Reflector
{
  private Activity a;
  
  public c(Activity paramActivity)
  {
    this.a = paramActivity;
  }
  
  public ViewParent a()
  {
    return b().getParent().getParent();
  }
  
  public View b()
  {
    Object localObject = this.a.findViewById(16908332);
    if (localObject != null) {}
    View localView;
    do
    {
      return localObject;
      int i = this.a.getResources().getIdentifier("home", "id", this.a.getPackageName());
      localView = this.a.findViewById(i);
      localObject = localView;
    } while (localView != null);
    throw new RuntimeException("insertShowcaseViewWithType cannot be used when the theme has no ActionBar");
  }
}
