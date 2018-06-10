import java.util.List;

public class cjw
  implements cjq
{
  private final cjq a;
  
  public cjw(cjq paramCjq)
  {
    this.a = paramCjq;
  }
  
  private static void a(List<String> paramList)
  {
    if (paramList == null) {
      return;
    }
    throw new cjx("JobParameters is invalid", paramList);
  }
  
  public List<String> a(cjj paramCjj)
  {
    return this.a.a(paramCjj);
  }
  
  public final void b(cjj paramCjj)
  {
    a(a(paramCjj));
  }
}
