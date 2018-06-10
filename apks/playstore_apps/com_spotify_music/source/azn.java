import java.util.concurrent.Callable;

final class azn
  implements Callable<Boolean>
{
  private final azp a;
  
  public azn(azp paramAzp)
  {
    this.a = paramAzp;
  }
}
