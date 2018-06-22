package at.spardat.bcrmobile.b.a;

public enum s
{
  private final int mGuageState;
  
  static
  {
    MEDIUM = new s("MEDIUM", 3, 2131165621);
    STRONG = new s("STRONG", 4, 2131165622);
    s[] arrayOfS = new s[5];
    arrayOfS[0] = NONE;
    arrayOfS[1] = VERY_WEAK;
    arrayOfS[2] = WEAK;
    arrayOfS[3] = MEDIUM;
    arrayOfS[4] = STRONG;
    $VALUES = arrayOfS;
  }
  
  private s(int paramInt)
  {
    this.mGuageState = paramInt;
  }
  
  public final int getGuageState()
  {
    return this.mGuageState;
  }
}
