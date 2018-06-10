import android.annotation.TargetApi;
import android.graphics.Path;
import android.graphics.Path.Op;
import android.os.Build.VERSION;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

@TargetApi(19)
public class akx
  implements akv, aky
{
  private final Path a = new Path();
  private final Path b = new Path();
  private final Path c = new Path();
  private final String d;
  private final List<aky> e = new ArrayList();
  private final anb f;
  
  public akx(anb paramAnb)
  {
    if (Build.VERSION.SDK_INT >= 19)
    {
      this.d = paramAnb.a();
      this.f = paramAnb;
      return;
    }
    throw new IllegalStateException("Merge paths are not supported pre-KitKat.");
  }
  
  private void a()
  {
    int i = 0;
    while (i < this.e.size())
    {
      this.c.addPath(((aky)this.e.get(i)).e());
      i += 1;
    }
  }
  
  @TargetApi(19)
  private void a(Path.Op paramOp)
  {
    this.b.reset();
    this.a.reset();
    int i = this.e.size() - 1;
    List localList;
    Path localPath;
    while (i >= 1)
    {
      localObject = (aky)this.e.get(i);
      if ((localObject instanceof akp))
      {
        localObject = (akp)localObject;
        localList = ((akp)localObject).c();
        int j = localList.size() - 1;
        while (j >= 0)
        {
          localPath = ((aky)localList.get(j)).e();
          localPath.transform(((akp)localObject).d());
          this.b.addPath(localPath);
          j -= 1;
        }
      }
      this.b.addPath(((aky)localObject).e());
      i -= 1;
    }
    Object localObject = this.e;
    i = 0;
    localObject = (aky)((List)localObject).get(0);
    if ((localObject instanceof akp))
    {
      localObject = (akp)localObject;
      localList = ((akp)localObject).c();
      while (i < localList.size())
      {
        localPath = ((aky)localList.get(i)).e();
        localPath.transform(((akp)localObject).d());
        this.a.addPath(localPath);
        i += 1;
      }
    }
    this.a.set(((aky)localObject).e());
    this.c.op(this.a, this.b, paramOp);
  }
  
  public void a(List<ako> paramList1, List<ako> paramList2)
  {
    int i = 0;
    while (i < this.e.size())
    {
      ((aky)this.e.get(i)).a(paramList1, paramList2);
      i += 1;
    }
  }
  
  public void a(ListIterator<ako> paramListIterator)
  {
    while ((paramListIterator.hasPrevious()) && (paramListIterator.previous() != this)) {}
    while (paramListIterator.hasPrevious())
    {
      ako localAko = (ako)paramListIterator.previous();
      if ((localAko instanceof aky))
      {
        this.e.add((aky)localAko);
        paramListIterator.remove();
      }
    }
  }
  
  public String b()
  {
    return this.d;
  }
  
  public Path e()
  {
    this.c.reset();
    switch (akx.1.a[this.f.b().ordinal()])
    {
    default: 
      break;
    case 5: 
      a(Path.Op.XOR);
      break;
    case 4: 
      a(Path.Op.INTERSECT);
      break;
    case 3: 
      a(Path.Op.REVERSE_DIFFERENCE);
      break;
    case 2: 
      a(Path.Op.UNION);
      break;
    case 1: 
      a();
    }
    return this.c;
  }
}
