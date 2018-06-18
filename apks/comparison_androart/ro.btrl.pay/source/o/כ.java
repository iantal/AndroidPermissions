package o;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;

public final class כ
{
  static final ˋ ˋ = new ˋ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ˋ = new iF();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      ˋ = new ˊ();
      return;
    }
  }
  
  public static void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3)
  {
    if ((paramViewParent instanceof ϲ))
    {
      ((ϲ)paramViewParent).ˏ(paramView, paramInt1, paramInt2, paramArrayOfInt, paramInt3);
      return;
    }
    if (paramInt3 == 0) {
      ˋ.ˋ(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
    }
  }
  
  public static void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof ϲ))
    {
      ((ϲ)paramViewParent).ˊ(paramView1, paramView2, paramInt1, paramInt2);
      return;
    }
    if (paramInt2 == 0) {
      ˋ.ˊ(paramViewParent, paramView1, paramView2, paramInt1);
    }
  }
  
  public static boolean ˎ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return ˋ.ॱ(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public static void ॱ(ViewParent paramViewParent, View paramView, int paramInt)
  {
    if ((paramViewParent instanceof ϲ))
    {
      ((ϲ)paramViewParent).ˊ(paramView, paramInt);
      return;
    }
    if (paramInt == 0) {
      ˋ.ˎ(paramViewParent, paramView);
    }
  }
  
  public static void ॱ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    if ((paramViewParent instanceof ϲ))
    {
      ((ϲ)paramViewParent).ˏ(paramView, paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
      return;
    }
    if (paramInt5 == 0) {
      ˋ.ˏ(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public static boolean ॱ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return ˋ.ˋ(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public static boolean ॱ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt1, int paramInt2)
  {
    if ((paramViewParent instanceof ϲ)) {
      return ((ϲ)paramViewParent).ˎ(paramView1, paramView2, paramInt1, paramInt2);
    }
    if (paramInt2 == 0) {
      return ˋ.ˋ(paramViewParent, paramView1, paramView2, paramInt1);
    }
    return false;
  }
  
  static class iF
    extends כ.ˊ
  {
    iF() {}
    
    public void ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        paramViewParent.onNestedScrollAccepted(paramView1, paramView2, paramInt);
        return;
      }
      catch (AbstractMethodError paramView1)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onNestedScrollAccepted", paramView1);
      }
    }
    
    public void ˋ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      try
      {
        paramViewParent.onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onNestedPreScroll", paramView);
      }
    }
    
    public boolean ˋ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      try
      {
        boolean bool = paramViewParent.onNestedPreFling(paramView, paramFloat1, paramFloat2);
        return bool;
      }
      catch (AbstractMethodError paramView)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onNestedPreFling", paramView);
      }
      return false;
    }
    
    public boolean ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      try
      {
        boolean bool = paramViewParent.onStartNestedScroll(paramView1, paramView2, paramInt);
        return bool;
      }
      catch (AbstractMethodError paramView1)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onStartNestedScroll", paramView1);
      }
      return false;
    }
    
    public void ˎ(ViewParent paramViewParent, View paramView)
    {
      try
      {
        paramViewParent.onStopNestedScroll(paramView);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onStopNestedScroll", paramView);
      }
    }
    
    public void ˏ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      try
      {
        paramViewParent.onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
        return;
      }
      catch (AbstractMethodError paramView)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onNestedScroll", paramView);
      }
    }
    
    public boolean ॱ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      try
      {
        paramBoolean = paramViewParent.onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
        return paramBoolean;
      }
      catch (AbstractMethodError paramView)
      {
        Log.e("ViewParentCompat", "ViewParent " + paramViewParent + " does not implement interface " + "method onNestedFling", paramView);
      }
      return false;
    }
  }
  
  static class ˊ
    extends כ.ˋ
  {
    ˊ() {}
  }
  
  static class ˋ
  {
    ˋ() {}
    
    public void ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof Ј)) {
        ((Ј)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
      }
    }
    
    public void ˋ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramViewParent instanceof Ј)) {
        ((Ј)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean ˋ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      if ((paramViewParent instanceof Ј)) {
        return ((Ј)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
      }
      return false;
    }
    
    public boolean ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof Ј)) {
        return ((Ј)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
      }
      return false;
    }
    
    public void ˎ(ViewParent paramViewParent, View paramView)
    {
      if ((paramViewParent instanceof Ј)) {
        ((Ј)paramViewParent).onStopNestedScroll(paramView);
      }
    }
    
    public void ˏ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramViewParent instanceof Ј)) {
        ((Ј)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public boolean ॱ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      if ((paramViewParent instanceof Ј)) {
        return ((Ј)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      }
      return false;
    }
  }
}
