import java.io.File;
import java.util.List;

final class axj
  implements xwq
{
  private final axy a;
  private final axv b;
  
  axj(axy paramAxy, axv paramAxv)
  {
    this.a = paramAxy;
    this.b = paramAxv;
  }
  
  public final boolean a(List<File> paramList)
  {
    long l1 = System.nanoTime();
    Object localObject = this.b;
    xwj localXwj = ((axv)localObject).b;
    long l2 = localXwj.b.a(localXwj.a);
    int i;
    if (l1 - ((axv)localObject).a >= 1000000L * l2) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (this.a.a(paramList))
      {
        paramList = this.b;
        paramList.a = 0L;
        localObject = paramList.b;
        paramList.b = new xwj(((xwj)localObject).b, ((xwj)localObject).c);
        return true;
      }
      paramList = this.b;
      paramList.a = l1;
      localObject = paramList.b;
      paramList.b = new xwj(((xwj)localObject).a + 1, ((xwj)localObject).b, ((xwj)localObject).c);
      return false;
    }
    return false;
  }
}
