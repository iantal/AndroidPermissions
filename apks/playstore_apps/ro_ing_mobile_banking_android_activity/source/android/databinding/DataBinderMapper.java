package android.databinding;

import android.view.View;

class DataBinderMapper
{
  static final int TARGET_MIN_SDK = 17;
  
  public DataBinderMapper() {}
  
  String convertBrIdToString(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= InnerBrLookup.sKeys.length)) {
      return null;
    }
    return InnerBrLookup.sKeys[paramInt];
  }
  
  public ViewDataBinding getDataBinder(DataBindingComponent paramDataBindingComponent, View paramView, int paramInt)
  {
    return null;
  }
  
  ViewDataBinding getDataBinder(DataBindingComponent paramDataBindingComponent, View[] paramArrayOfView, int paramInt)
  {
    return null;
  }
  
  int getLayoutId(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    paramString.hashCode();
    return 0;
  }
  
  static class InnerBrLookup
  {
    static String[] sKeys = { "_all" };
    
    private InnerBrLookup() {}
  }
}
