class gr
{
  public final int a;
  public final String b;
  public final int c;
  public final int d;
  
  private gr(String paramString, int paramInt1, int paramInt2)
  {
    this.b = paramString;
    this.a = paramInt1;
    this.c = paramInt2;
    this.d = -1;
  }
  
  private gr(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    this.b = paramString;
    this.a = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
  }
  
  private boolean a(int paramInt)
  {
    if (this.c != 7)
    {
      if (paramInt == 7) {
        return true;
      }
      if (this.c != paramInt)
      {
        if (this.d == paramInt) {
          return true;
        }
        if (((this.c == 4) || (this.d == 4)) && (paramInt == 3)) {
          return true;
        }
        if (((this.c == 9) || (this.d == 9)) && (paramInt == 8)) {
          return true;
        }
        return ((this.c == 12) || (this.d == 12)) && (paramInt == 11);
      }
      return true;
    }
    return true;
  }
}
