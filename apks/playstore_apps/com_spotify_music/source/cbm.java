import java.util.Collections;
import java.util.List;

final class cbm
  implements caw
{
  private final List<cat> a;
  
  public cbm(List<cat> paramList)
  {
    this.a = paramList;
  }
  
  public final int a(long paramLong)
  {
    if (paramLong < 0L) {
      return 0;
    }
    return -1;
  }
  
  public final int b()
  {
    return 1;
  }
  
  public final List<cat> b(long paramLong)
  {
    if (paramLong >= 0L) {
      return this.a;
    }
    return Collections.emptyList();
  }
  
  public final long b_(int paramInt)
  {
    boolean bool;
    if (paramInt == 0) {
      bool = true;
    } else {
      bool = false;
    }
    ceo.a(bool);
    return 0L;
  }
}
