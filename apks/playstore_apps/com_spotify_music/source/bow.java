import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bow
  extends boa<bov, bow>
{
  final List<bot> f = new ArrayList();
  
  public bow() {}
  
  private bow b(List<bot> paramList)
  {
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        bot localBot = (bot)paramList.next();
        if (localBot != null) {
          this.f.add(new bou().a(localBot).a());
        }
      }
    }
    return this;
  }
  
  public final bow a(bov paramBov)
  {
    if (paramBov == null) {
      return this;
    }
    return ((bow)super.a(paramBov)).b(paramBov.a);
  }
  
  public final bow a(List<bot> paramList)
  {
    this.f.clear();
    b(paramList);
    return this;
  }
}
