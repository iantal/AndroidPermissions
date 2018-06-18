package o;

class ﾒ
{
  public final StackTraceElement[] ˋ;
  public final ﾒ ˎ;
  public final String ˏ;
  public final String ॱ;
  
  public ﾒ(Throwable paramThrowable, b paramB)
  {
    this.ॱ = paramThrowable.getLocalizedMessage();
    this.ˏ = paramThrowable.getClass().getName();
    this.ˋ = paramB.ˏ(paramThrowable.getStackTrace());
    paramThrowable = paramThrowable.getCause();
    if (paramThrowable != null) {
      paramThrowable = new ﾒ(paramThrowable, paramB);
    } else {
      paramThrowable = null;
    }
    this.ˎ = paramThrowable;
  }
}
