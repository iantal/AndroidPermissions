public class bnm
  implements bor
{
  public bnm() {}
  
  public void handleException(Exception paramException)
  {
    if ((paramException instanceof RuntimeException)) {
      throw ((RuntimeException)paramException);
    }
    throw new RuntimeException(paramException);
  }
}
