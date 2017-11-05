package android.support.v7.widget;

import android.view.View;

class ak
{
  boolean a = true;
  int b;
  int c;
  int d;
  int e;
  int f = 0;
  int g = 0;
  boolean h;
  boolean i;
  
  ak() {}
  
  View a(RecyclerView.o paramO)
  {
    paramO = paramO.c(this.c);
    this.c += this.d;
    return paramO;
  }
  
  boolean a(RecyclerView.s paramS)
  {
    return (this.c >= 0) && (this.c < paramS.e());
  }
  
  public String toString()
  {
    return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
  }
}
