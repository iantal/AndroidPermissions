package android.support.v4.view;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;

public final class w
{
  static final c a = new c();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new b();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new a();
      return;
    }
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt)
  {
    if ((paramViewParent instanceof m))
    {
      ((m)paramViewParent).onStopNestedScroll(paramView, paramInt);
      return;
    }
    if (paramInt == 0) {
      a.a(paramViewParent, paramView);
    }
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((paramViewParent instanceof m))
    {
      ((m)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
      return;
    }
    if (paramInt5 == 0) {
      a.a(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    if ((paramViewParent instanceof m))
    {
      ((m)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt, paramInt3);
      return;
    }
    if (paramInt3 == 0) {
      a.a(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
    }
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return a.a(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public static boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof m)) {
      return ((m)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt1, paramInt2);
    }
    if (paramInt2 == 0) {
      return a.a(paramViewParent, paramView1, paramView2, paramInt1);
    }
    return false;
  }
  
  public static void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof m))
    {
      ((m)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt1, paramInt2);
      return;
    }
    if (paramInt2 == 0) {
      a.b(paramViewParent, paramView1, paramView2, paramInt1);
    }
  }
  
  static class a
    extends w.c
  {
    a() {}
  }
  
  static class b
    extends w.a
  {
    b() {}
    
    public void a(ViewParent paramViewParent, View paramView)
    {
      try
      {
        paramViewParent.onStopNestedScroll(paramView);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("ViewParent ");
        localStringBuilder.append(paramViewParent);
        localStringBuilder.append(" does not implement interface ");
        localStringBuilder.append("method onStopNestedScroll");
        Log.e("ViewParentCompat", localStringBuilder.toString(), paramView);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      try
      {
        paramViewParent.onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("ViewParent ");
        localStringBuilder.append(paramViewParent);
        localStringBuilder.append(" does not implement interface ");
        localStringBuilder.append("method onNestedScroll");
        Log.e("ViewParentCompat", localStringBuilder.toString(), paramView);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      try
      {
        paramViewParent.onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        paramArrayOfInt = new StringBuilder();
        paramArrayOfInt.append("ViewParent ");
        paramArrayOfInt.append(paramViewParent);
        paramArrayOfInt.append(" does not implement interface ");
        paramArrayOfInt.append("method onNestedPreScroll");
        Log.e("ViewParentCompat", paramArrayOfInt.toString(), paramView);
      }
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      try
      {
        boolean bool = paramViewParent.onNestedPreFling(paramView, paramFloat1, paramFloat2);
        return bool;
      }
      catch (AbstractMethodError paramView)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("ViewParent ");
        localStringBuilder.append(paramViewParent);
        localStringBuilder.append(" does not implement interface ");
        localStringBuilder.append("method onNestedPreFling");
        Log.e("ViewParentCompat", localStringBuilder.toString(), paramView);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      try
      {
        paramBoolean = paramViewParent.onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
        return paramBoolean;
      }
      catch (AbstractMethodError paramView)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("ViewParent ");
        localStringBuilder.append(paramViewParent);
        localStringBuilder.append(" does not implement interface ");
        localStringBuilder.append("method onNestedFling");
        Log.e("ViewParentCompat", localStringBuilder.toString(), paramView);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        boolean bool = paramViewParent.onStartNestedScroll(paramView1, paramView2, paramInt);
        return bool;
      }
      catch (AbstractMethodError paramView1)
      {
        paramView2 = new StringBuilder();
        paramView2.append("ViewParent ");
        paramView2.append(paramViewParent);
        paramView2.append(" does not implement interface ");
        paramView2.append("method onStartNestedScroll");
        Log.e("ViewParentCompat", paramView2.toString(), paramView1);
      }
      return false;
    }
    
    public void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        paramViewParent.onNestedScrollAccepted(paramView1, paramView2, paramInt);
        return;
      }
      catch (AbstractMethodError paramView1)
      {
        paramView2 = new StringBuilder();
        paramView2.append("ViewParent ");
        paramView2.append(paramViewParent);
        paramView2.append(" does not implement interface ");
        paramView2.append("method onNestedScrollAccepted");
        Log.e("ViewParentCompat", paramView2.toString(), paramView1);
      }
    }
  }
  
  static class c
  {
    c() {}
    
    public void a(ViewParent paramViewParent, View paramView)
    {
      if ((paramViewParent instanceof l)) {
        ((l)paramViewParent).onStopNestedScroll(paramView);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramViewParent instanceof l)) {
        ((l)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public void a(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramViewParent instanceof l)) {
        ((l)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      if ((paramViewParent instanceof l)) {
        return ((l)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      if ((paramViewParent instanceof l)) {
        return ((l)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      }
      return false;
    }
    
    public boolean a(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof l)) {
        return ((l)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
      }
      return false;
    }
    
    public void b(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof l)) {
        ((l)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
      }
    }
  }
}
