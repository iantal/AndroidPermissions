import java.util.List;

public class cnc
{
  private int a;
  private boolean b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h = 1;
  private int i = 1;
  private boolean j;
  
  private cnc() {}
  
  private boolean a(agt paramAgt, List<cmx> paramList)
  {
    return (this.d >= 0) && (this.d < paramAgt.e()) && (this.c >= 0) && (this.c < paramList.size());
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("LayoutState{mAvailable=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", mFlexLinePosition=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(", mPosition=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", mOffset=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", mScrollingOffset=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", mLastScrollDelta=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", mItemDirection=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", mLayoutDirection=");
    localStringBuilder.append(this.i);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
