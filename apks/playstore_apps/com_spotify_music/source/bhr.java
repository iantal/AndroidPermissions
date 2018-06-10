import java.util.concurrent.Callable;

public final class bhr
  implements Callable<Boolean>
{
  private final String a;
  
  public bhr(bho paramBho, String paramString)
  {
    this.a = paramString;
  }
}
