import android.annotation.TargetApi;

@fug
@TargetApi(17)
public final class dvz
{
  private static dvz b;
  String a;
  
  private dvz() {}
  
  public static dvz a()
  {
    if (b == null) {
      b = new dvz();
    }
    return b;
  }
}
