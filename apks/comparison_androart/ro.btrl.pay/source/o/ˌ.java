package o;

import android.app.Activity;
import android.databinding.ViewDataBinding;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

public class ˌ
{
  private static ˈ ˋ = new cOn();
  private static ˉ ˎ = null;
  
  public static <T extends ViewDataBinding> T ˊ(Activity paramActivity, int paramInt)
  {
    return ॱ(paramActivity, paramInt, ˎ);
  }
  
  public static <T extends ViewDataBinding> T ˊ(ˉ paramˉ, View[] paramArrayOfView, int paramInt)
  {
    return ˋ.ˊ(paramˉ, paramArrayOfView, paramInt);
  }
  
  public static <T extends ViewDataBinding> T ˋ(LayoutInflater paramLayoutInflater, int paramInt, ViewGroup paramViewGroup, boolean paramBoolean, ˉ paramˉ)
  {
    int i;
    if ((paramViewGroup != null) && (paramBoolean)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (i != 0) {
      j = paramViewGroup.getChildCount();
    } else {
      j = 0;
    }
    paramLayoutInflater = paramLayoutInflater.inflate(paramInt, paramViewGroup, paramBoolean);
    if (i != 0) {
      return ˎ(paramˉ, paramViewGroup, j, paramInt);
    }
    return ˋ(paramˉ, paramLayoutInflater, paramInt);
  }
  
  public static <T extends ViewDataBinding> T ˋ(View paramView)
  {
    return ViewDataBinding.ˏ(paramView);
  }
  
  public static <T extends ViewDataBinding> T ˋ(ˉ paramˉ, View paramView, int paramInt)
  {
    return ˋ.ˏ(paramˉ, paramView, paramInt);
  }
  
  public static <T extends ViewDataBinding> T ˎ(LayoutInflater paramLayoutInflater, int paramInt, ViewGroup paramViewGroup, boolean paramBoolean)
  {
    return ˋ(paramLayoutInflater, paramInt, paramViewGroup, paramBoolean, ˎ);
  }
  
  public static <T extends ViewDataBinding> T ˎ(View paramView)
  {
    return ˏ(paramView, ˎ);
  }
  
  private static <T extends ViewDataBinding> T ˎ(ˉ paramˉ, ViewGroup paramViewGroup, int paramInt1, int paramInt2)
  {
    int i = paramViewGroup.getChildCount();
    int j = i - paramInt1;
    if (j == 1) {
      return ˋ(paramˉ, paramViewGroup.getChildAt(i - 1), paramInt2);
    }
    View[] arrayOfView = new View[j];
    i = 0;
    while (i < j)
    {
      arrayOfView[i] = paramViewGroup.getChildAt(i + paramInt1);
      i += 1;
    }
    return ˊ(paramˉ, arrayOfView, paramInt2);
  }
  
  public static <T extends ViewDataBinding> T ˏ(View paramView, ˉ paramˉ)
  {
    Object localObject = ˋ(paramView);
    if (localObject != null) {
      return localObject;
    }
    localObject = paramView.getTag();
    if (!(localObject instanceof String)) {
      throw new IllegalArgumentException("View is not a binding layout");
    }
    String str = (String)localObject;
    int i = ˋ.ˋ(str);
    if (i == 0) {
      throw new IllegalArgumentException("View is not a binding layout. Tag: " + localObject);
    }
    return ˋ.ˏ(paramˉ, paramView, i);
  }
  
  public static <T extends ViewDataBinding> T ॱ(Activity paramActivity, int paramInt, ˉ paramˉ)
  {
    paramActivity.setContentView(paramInt);
    return ˎ(paramˉ, (ViewGroup)paramActivity.getWindow().getDecorView().findViewById(16908290), 0, paramInt);
  }
}
