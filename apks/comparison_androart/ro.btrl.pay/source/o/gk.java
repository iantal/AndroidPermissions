package o;

class gk
{
  private static final gk ˋ = new gk(true, null, null);
  private String ˎ;
  final Throwable ˏ;
  final boolean ॱ;
  
  gk(boolean paramBoolean, String paramString, Throwable paramThrowable)
  {
    this.ॱ = paramBoolean;
    this.ˎ = paramString;
    this.ˏ = paramThrowable;
  }
  
  static gk ˊ(String paramString, gh paramGh, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new gr(paramString, paramGh, paramBoolean1, paramBoolean2, null);
  }
  
  static gk ˏ(String paramString)
  {
    return new gk(false, paramString, null);
  }
  
  static gk ˏ(String paramString, Throwable paramThrowable)
  {
    return new gk(false, paramString, paramThrowable);
  }
  
  static gk ॱ()
  {
    return ˋ;
  }
  
  String ˎ()
  {
    return this.ˎ;
  }
}
