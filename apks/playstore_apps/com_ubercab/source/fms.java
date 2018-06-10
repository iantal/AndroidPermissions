import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@fug
final class fms
{
  private final List<fnr> a = new LinkedList();
  
  fms() {}
  
  final void a(fns paramFns)
  {
    Handler localHandler = dtz.a;
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      localHandler.post(new fnq(this, (fnr)localIterator.next(), paramFns));
    }
    this.a.clear();
  }
}
