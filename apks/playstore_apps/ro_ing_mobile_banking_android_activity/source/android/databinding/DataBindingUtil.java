package android.databinding;

import android.app.Activity;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

public class DataBindingUtil
{
  private static DataBindingComponent sDefaultComponent = null;
  private static DataBinderMapper sMapper = new DataBinderMapper();
  
  private DataBindingUtil() {}
  
  static <T extends ViewDataBinding> T bind(DataBindingComponent paramDataBindingComponent, View paramView, int paramInt)
  {
    return sMapper.getDataBinder(paramDataBindingComponent, paramView, paramInt);
  }
  
  static <T extends ViewDataBinding> T bind(DataBindingComponent paramDataBindingComponent, View[] paramArrayOfView, int paramInt)
  {
    return sMapper.getDataBinder(paramDataBindingComponent, paramArrayOfView, paramInt);
  }
  
  public static <T extends ViewDataBinding> T bind(View paramView)
  {
    return bind(paramView, sDefaultComponent);
  }
  
  public static <T extends ViewDataBinding> T bind(View paramView, DataBindingComponent paramDataBindingComponent)
  {
    Object localObject = getBinding(paramView);
    if (localObject != null) {
      return localObject;
    }
    localObject = paramView.getTag();
    if (!(localObject instanceof String)) {
      throw new IllegalArgumentException("View is not a binding layout");
    }
    localObject = (String)localObject;
    int i = sMapper.getLayoutId((String)localObject);
    if (i == 0) {
      throw new IllegalArgumentException("View is not a binding layout");
    }
    return sMapper.getDataBinder(paramDataBindingComponent, paramView, i);
  }
  
  private static <T extends ViewDataBinding> T bindToAddedViews(DataBindingComponent paramDataBindingComponent, ViewGroup paramViewGroup, int paramInt1, int paramInt2)
  {
    int i = paramViewGroup.getChildCount();
    int j = i - paramInt1;
    if (j == 1) {
      return bind(paramDataBindingComponent, paramViewGroup.getChildAt(i - 1), paramInt2);
    }
    View[] arrayOfView = new View[j];
    i = 0;
    while (i < j)
    {
      arrayOfView[i] = paramViewGroup.getChildAt(i + paramInt1);
      i += 1;
    }
    return bind(paramDataBindingComponent, arrayOfView, paramInt2);
  }
  
  public static String convertBrIdToString(int paramInt)
  {
    return sMapper.convertBrIdToString(paramInt);
  }
  
  public static <T extends ViewDataBinding> T findBinding(View paramView)
  {
    while (paramView != null)
    {
      Object localObject = ViewDataBinding.getBinding(paramView);
      if (localObject != null) {
        return localObject;
      }
      localObject = paramView.getTag();
      if ((localObject instanceof String))
      {
        localObject = (String)localObject;
        if ((((String)localObject).startsWith("layout")) && (((String)localObject).endsWith("_0")))
        {
          int k = ((String)localObject).charAt(6);
          int m = ((String)localObject).indexOf('/', 7);
          int j = 0;
          int i;
          if (k == 47)
          {
            if (m == -1) {
              i = 1;
            } else {
              i = 0;
            }
          }
          else
          {
            i = j;
            if (k == 45)
            {
              i = j;
              if (m != -1) {
                if (((String)localObject).indexOf('/', m + 1) == -1) {
                  i = 1;
                } else {
                  i = 0;
                }
              }
            }
          }
          if (i != 0) {
            return null;
          }
        }
      }
      paramView = paramView.getParent();
      if ((paramView instanceof View)) {
        paramView = (View)paramView;
      } else {
        paramView = null;
      }
    }
    return null;
  }
  
  public static <T extends ViewDataBinding> T getBinding(View paramView)
  {
    return ViewDataBinding.getBinding(paramView);
  }
  
  public static DataBindingComponent getDefaultComponent()
  {
    return sDefaultComponent;
  }
  
  public static <T extends ViewDataBinding> T inflate(LayoutInflater paramLayoutInflater, int paramInt, @Nullable ViewGroup paramViewGroup, boolean paramBoolean)
  {
    return inflate(paramLayoutInflater, paramInt, paramViewGroup, paramBoolean, sDefaultComponent);
  }
  
  public static <T extends ViewDataBinding> T inflate(LayoutInflater paramLayoutInflater, int paramInt, @Nullable ViewGroup paramViewGroup, boolean paramBoolean, DataBindingComponent paramDataBindingComponent)
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
      return bindToAddedViews(paramDataBindingComponent, paramViewGroup, j, paramInt);
    }
    return bind(paramDataBindingComponent, paramLayoutInflater, paramInt);
  }
  
  public static <T extends ViewDataBinding> T setContentView(Activity paramActivity, int paramInt)
  {
    return setContentView(paramActivity, paramInt, sDefaultComponent);
  }
  
  public static <T extends ViewDataBinding> T setContentView(Activity paramActivity, int paramInt, DataBindingComponent paramDataBindingComponent)
  {
    paramActivity.setContentView(paramInt);
    return bindToAddedViews(paramDataBindingComponent, (ViewGroup)paramActivity.getWindow().getDecorView().findViewById(16908290), 0, paramInt);
  }
  
  public static void setDefaultComponent(DataBindingComponent paramDataBindingComponent)
  {
    sDefaultComponent = paramDataBindingComponent;
  }
}
