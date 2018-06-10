package com.moat.analytics.mobile;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

class bt
  implements Iterator<View>
{
  private int b = -1;
  
  private bt(bs paramBs) {}
  
  public View a()
  {
    this.b += 1;
    return bs.a(this.a).getChildAt(this.b);
  }
  
  public boolean hasNext()
  {
    return this.b + 1 < bs.a(this.a).getChildCount();
  }
  
  public void remove()
  {
    throw new UnsupportedOperationException("Not implemented. Under development.");
  }
}
