package com.github.amlcurran.showcaseview.targets;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import java.io.PrintStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

class b
{
  private ViewParent a;
  private Class b;
  private Class c;
  
  public b(ViewParent paramViewParent)
  {
    ViewParent localViewParent = paramViewParent;
    if (!paramViewParent.getClass().getName().contains("ActionBarView"))
    {
      String str1 = paramViewParent.getClass().getName();
      paramViewParent = paramViewParent.getParent();
      String str2 = paramViewParent.getClass().getName();
      localViewParent = paramViewParent;
      if (!paramViewParent.getClass().getName().contains("ActionBarView")) {
        throw new IllegalStateException("Cannot find ActionBarView for Activity, instead found " + str1 + " and " + str2);
      }
    }
    this.a = localViewParent;
    this.b = localViewParent.getClass();
    this.c = localViewParent.getClass().getSuperclass();
  }
  
  private Object a(Object paramObject)
  {
    try
    {
      Field localField = paramObject.getClass().getDeclaredField("mActionView");
      localField.setAccessible(true);
      paramObject = localField.get(paramObject);
      boolean bool = "android.support.v7.app.MediaRouteButton".equals(paramObject.getClass().getName());
      if (bool) {
        return paramObject;
      }
    }
    catch (NoSuchFieldException paramObject)
    {
      paramObject.printStackTrace();
      return null;
    }
    catch (IllegalAccessException paramObject)
    {
      for (;;)
      {
        paramObject.printStackTrace();
      }
    }
  }
  
  public View a()
  {
    try
    {
      Object localObject = this.b.getDeclaredField("mSpinner");
      ((Field)localObject).setAccessible(true);
      localObject = (View)((Field)localObject).get(this.a);
      return localObject;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      Log.e("TAG", "Failed to find actionbar spinner", localNoSuchFieldException);
      return null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("TAG", "Failed to access actionbar spinner", localIllegalAccessException);
      }
    }
  }
  
  public View b()
  {
    try
    {
      Object localObject = this.b.getDeclaredField("mTitleView");
      ((Field)localObject).setAccessible(true);
      localObject = (View)((Field)localObject).get(this.a);
      return localObject;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      Log.e("TAG", "Failed to find actionbar title", localNoSuchFieldException);
      return null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      for (;;)
      {
        Log.e("TAG", "Failed to access actionbar title", localIllegalAccessException);
      }
    }
  }
  
  public View c()
  {
    try
    {
      Object localObject = this.c.getDeclaredField("mActionMenuPresenter");
      ((Field)localObject).setAccessible(true);
      localObject = ((Field)localObject).get(this.a);
      Field localField = localObject.getClass().getDeclaredField("mOverflowButton");
      localField.setAccessible(true);
      localObject = (View)localField.get(localObject);
      return localObject;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
      return null;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        localNoSuchFieldException.printStackTrace();
      }
    }
  }
  
  public View d()
  {
    try
    {
      Object localObject1 = this.b.getDeclaredField("mOptionsMenu");
      ((Field)localObject1).setAccessible(true);
      localObject1 = ((Field)localObject1).get(this.a);
      Object localObject2 = localObject1.getClass().getDeclaredField("mActionItems");
      ((Field)localObject2).setAccessible(true);
      localObject1 = (ArrayList)((Field)localObject2).get(localObject1);
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = ((Iterator)localObject1).next();
          System.out.println(localObject2);
          localObject2 = a(localObject2);
          if (localObject2 != null)
          {
            localObject1 = (View)localObject2;
            return localObject1;
          }
        }
      }
      return null;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      localIllegalAccessException.printStackTrace();
      return null;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      for (;;)
      {
        localNoSuchFieldException.printStackTrace();
      }
    }
  }
}
