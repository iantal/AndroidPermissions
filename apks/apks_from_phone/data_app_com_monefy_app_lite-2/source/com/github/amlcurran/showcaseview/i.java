package com.github.amlcurran.showcaseview;

import android.graphics.Rect;
import android.util.Log;

class i
{
  private final Rect a = new Rect();
  
  i() {}
  
  public Rect a()
  {
    return this.a;
  }
  
  public boolean a(float paramFloat1, float paramFloat2, j paramJ)
  {
    int i = (int)paramFloat1;
    int j = (int)paramFloat2;
    int k = paramJ.a();
    int m = paramJ.b();
    if ((this.a.left == i - k / 2) && (this.a.top == j - m / 2)) {
      return false;
    }
    Log.d("ShowcaseView", "Recalculated");
    this.a.left = (i - k / 2);
    this.a.top = (j - m / 2);
    this.a.right = (i + k / 2);
    this.a.bottom = (j + m / 2);
    return true;
  }
}
