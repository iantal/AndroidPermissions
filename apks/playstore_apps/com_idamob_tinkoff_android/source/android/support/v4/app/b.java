package android.support.v4.app;

import android.app.Activity;
import android.app.ActivityOptions;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.f.j;
import android.util.Pair;
import android.view.View;

public class b
{
  protected b() {}
  
  public static b a(Activity paramActivity, View paramView, String paramString)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return a(ActivityOptions.makeSceneTransitionAnimation(paramActivity, paramView, paramString));
    }
    return new b();
  }
  
  public static b a(Activity paramActivity, j<View, String>... paramVarArgs)
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      Pair[] arrayOfPair = null;
      if (paramVarArgs != null)
      {
        arrayOfPair = new Pair[paramVarArgs.length];
        int i = 0;
        while (i < paramVarArgs.length)
        {
          arrayOfPair[i] = Pair.create(paramVarArgs[i].a, paramVarArgs[i].b);
          i += 1;
        }
      }
      return a(ActivityOptions.makeSceneTransitionAnimation(paramActivity, arrayOfPair));
    }
    return new b();
  }
  
  private static b a(ActivityOptions paramActivityOptions)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new c(paramActivityOptions);
    }
    if (Build.VERSION.SDK_INT >= 23) {
      return new b(paramActivityOptions);
    }
    return new a(paramActivityOptions);
  }
  
  public Bundle a()
  {
    return null;
  }
  
  private static class a
    extends b
  {
    protected final ActivityOptions a;
    
    a(ActivityOptions paramActivityOptions)
    {
      this.a = paramActivityOptions;
    }
    
    public final Bundle a()
    {
      return this.a.toBundle();
    }
  }
  
  private static class b
    extends b.a
  {
    b(ActivityOptions paramActivityOptions)
    {
      super();
    }
  }
  
  private static final class c
    extends b.b
  {
    c(ActivityOptions paramActivityOptions)
    {
      super();
    }
  }
}
