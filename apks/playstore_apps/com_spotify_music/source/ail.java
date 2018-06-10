public final class ail
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
  
  public ail() {}
  
  public final boolean a(ake paramAke)
  {
    return (this.c >= 0) && (this.c < paramAke.a());
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("LayoutState{mAvailable=");
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
