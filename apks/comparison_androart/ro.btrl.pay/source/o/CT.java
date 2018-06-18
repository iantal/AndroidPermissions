package o;

public final class CT<T>
{
  private final CG<T> ˋ;
  private final Throwable ˏ;
  
  private CT(CG<T> paramCG, Throwable paramThrowable)
  {
    this.ˋ = paramCG;
    this.ˏ = paramThrowable;
  }
  
  public static <T> CT<T> ˏ(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      throw new NullPointerException("error == null");
    }
    return new CT(null, paramThrowable);
  }
  
  public static <T> CT<T> ॱ(CG<T> paramCG)
  {
    if (paramCG == null) {
      throw new NullPointerException("response == null");
    }
    return new CT(paramCG, null);
  }
}
