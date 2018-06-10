package com.facebook.react.flat;

import android.view.View;
import cgt;
import com.facebook.react.views.viewpager.ReactViewPagerManager;
import java.util.List;

public class RCTViewPagerManager
  extends ReactViewPagerManager
{
  static final String REACT_CLASS = "AndroidViewPager";
  
  public RCTViewPagerManager() {}
  
  public void addViews(cgt paramCgt, List<View> paramList)
  {
    paramCgt.a(paramList);
  }
  
  public void removeAllViews(cgt paramCgt)
  {
    paramCgt.j();
  }
}
