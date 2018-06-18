package android.support.v7.widget;

import android.view.View;

class aq
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
  
  aq() {}
  
  View a(RecyclerView.p paramP)
  {
    paramP = paramP.c(this.c);
    this.c += this.d;
    return paramP;
  }
  
  boolean a(RecyclerView.u paramU)
  {
    return (this.c >= 0) && (this.c < paramU.e());
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("LayoutState{mAvailable=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", mCurrentPosition=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mItemDirection=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", mLayoutDirection=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", mStartLine=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", mEndLine=");
    localStringBuilder.append(this.g);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
