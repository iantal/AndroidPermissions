import java.util.concurrent.Callable;

final class bes
  implements Callable<Boolean>
{
  private final String a;
  
  public bes(ber paramBer, String paramString)
  {
    this.a = paramString;
  }
}
