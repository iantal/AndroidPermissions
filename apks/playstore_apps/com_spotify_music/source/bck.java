import android.os.Handler;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

public final class bck
  extends AbstractList<bcb>
{
  private static AtomicInteger e = new AtomicInteger();
  Handler a;
  List<bcb> b = new ArrayList();
  final String c = Integer.valueOf(e.incrementAndGet()).toString();
  List<bcl> d = new ArrayList();
  
  public bck()
  {
    this.b = new ArrayList();
  }
  
  public bck(Collection<bcb> paramCollection)
  {
    this.b = new ArrayList(paramCollection);
  }
  
  public bck(bcb... paramVarArgs)
  {
    this.b = Arrays.asList(paramVarArgs);
  }
  
  public final bcb a(int paramInt)
  {
    return (bcb)this.b.get(paramInt);
  }
  
  public final void a(bcl paramBcl)
  {
    if (!this.d.contains(paramBcl)) {
      this.d.add(paramBcl);
    }
  }
  
  public final boolean a(bcb paramBcb)
  {
    return this.b.add(paramBcb);
  }
  
  public final void clear()
  {
    this.b.clear();
  }
  
  public final int size()
  {
    return this.b.size();
  }
}
