import com.facebook.infer.annotation.Functional;

public enum axy
{
  private axy() {}
  
  @Functional
  public static axy a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return a;
    }
    return b;
  }
}
