import android.view.View;

public class aez
{
  public boolean a = true;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f = 0;
  public int g = 0;
  public boolean h;
  public boolean i;
  
  public aez() {}
  
  public View a(agn paramAgn)
  {
    paramAgn = paramAgn.c(this.c);
    this.c += this.d;
    return paramAgn;
  }
  
  public boolean a(agt paramAgt)
  {
    return (this.c >= 0) && (this.c < paramAgt.e());
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
