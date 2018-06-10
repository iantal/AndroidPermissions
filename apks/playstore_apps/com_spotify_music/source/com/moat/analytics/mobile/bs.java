package com.moat.analytics.mobile;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

class bs
  implements Iterable<View>
{
  private final ViewGroup a;
  
  private bs(ViewGroup paramViewGroup)
  {
    this.a = paramViewGroup;
  }
  
  public Iterator<View> iterator()
  {
    return new bt(this, null);
  }
}
