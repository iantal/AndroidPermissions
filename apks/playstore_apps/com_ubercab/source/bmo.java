import android.util.SparseArray;
import com.facebook.react.animated.EventAnimationDriver;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Queue;

public class bmo
  implements cbf
{
  private final SparseArray<bmd> a = new SparseArray();
  private final SparseArray<bmf> b = new SparseArray();
  private final SparseArray<bmd> c = new SparseArray();
  private final Map<String, List<EventAnimationDriver>> d = new HashMap();
  private final byu e;
  private final byr f;
  private int g = 0;
  private final List<bmd> h = new LinkedList();
  
  public bmo(UIManagerModule paramUIManagerModule)
  {
    this.f = paramUIManagerModule.getUIImplementation();
    paramUIManagerModule.getEventDispatcher().a(this);
    this.e = paramUIManagerModule.getDirectEventNamesResolver();
  }
  
  private void a(bmd paramBmd)
  {
    int j;
    for (int i = 0; i < this.b.size(); i = j + 1)
    {
      bmf localBmf = (bmf)this.b.valueAt(i);
      j = i;
      if (paramBmd.equals(localBmf.b))
      {
        if (localBmf.c != null)
        {
          bpk localBpk = bnd.b();
          localBpk.putBoolean("finished", false);
          localBmf.c.a(new Object[] { localBpk });
        }
        this.b.removeAt(i);
        j = i - 1;
      }
    }
  }
  
  private void a(List<bmd> paramList)
  {
    this.g += 1;
    if (this.g == 0) {
      this.g += 1;
    }
    ArrayDeque localArrayDeque = new ArrayDeque();
    Object localObject = paramList.iterator();
    int j = 0;
    int i;
    bmd localBmd2;
    for (;;)
    {
      i = j;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      localBmd2 = (bmd)((Iterator)localObject).next();
      if (localBmd2.c != this.g)
      {
        localBmd2.c = this.g;
        j += 1;
        localArrayDeque.add(localBmd2);
      }
    }
    int k;
    while (!localArrayDeque.isEmpty())
    {
      localObject = (bmd)localArrayDeque.poll();
      if (((bmd)localObject).a != null)
      {
        j = 0;
        while (j < ((bmd)localObject).a.size())
        {
          localBmd2 = (bmd)((bmd)localObject).a.get(j);
          localBmd2.b += 1;
          k = i;
          if (localBmd2.c != this.g)
          {
            localBmd2.c = this.g;
            k = i + 1;
            localArrayDeque.add(localBmd2);
          }
          j += 1;
          i = k;
        }
      }
    }
    this.g += 1;
    if (this.g == 0) {
      this.g += 1;
    }
    paramList = paramList.iterator();
    j = 0;
    for (;;)
    {
      k = j;
      if (!paramList.hasNext()) {
        break;
      }
      localObject = (bmd)paramList.next();
      if ((((bmd)localObject).b == 0) && (((bmd)localObject).c != this.g))
      {
        ((bmd)localObject).c = this.g;
        j += 1;
        localArrayDeque.add(localObject);
      }
    }
    while (!localArrayDeque.isEmpty())
    {
      paramList = (bmd)localArrayDeque.poll();
      paramList.a();
      if ((paramList instanceof bmp)) {
        try
        {
          ((bmp)paramList).c();
        }
        catch (bxj localBxj)
        {
          awn.c("ReactNative", "Native animation workaround, frame lost as result of race condition", localBxj);
        }
      }
      if ((paramList instanceof bmy)) {
        ((bmy)paramList).e();
      }
      if (paramList.a != null)
      {
        j = k;
        k = 0;
        while (k < paramList.a.size())
        {
          bmd localBmd1 = (bmd)paramList.a.get(k);
          localBmd1.b -= 1;
          int m = j;
          if (localBmd1.c != this.g)
          {
            m = j;
            if (localBmd1.b == 0)
            {
              localBmd1.c = this.g;
              m = j + 1;
              localArrayDeque.add(localBmd1);
            }
          }
          k += 1;
          j = m;
        }
        k = j;
      }
    }
    if (i == k) {
      return;
    }
    paramList = new StringBuilder();
    paramList.append("Looks like animated nodes graph has cycles, there are ");
    paramList.append(i);
    paramList.append(" but toposort visited only ");
    paramList.append(k);
    throw new IllegalStateException(paramList.toString());
  }
  
  private void b(cbb paramCbb)
  {
    if (!this.d.isEmpty())
    {
      Object localObject1 = this.e.a(paramCbb.b());
      Object localObject2 = this.d;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(paramCbb.c());
      localStringBuilder.append((String)localObject1);
      localObject1 = (List)((Map)localObject2).get(localStringBuilder.toString());
      if (localObject1 != null)
      {
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (EventAnimationDriver)((Iterator)localObject1).next();
          a(((EventAnimationDriver)localObject2).mValueNode);
          paramCbb.a((RCTEventEmitter)localObject2);
          this.h.add(((EventAnimationDriver)localObject2).mValueNode);
        }
        a(this.h);
        this.h.clear();
      }
    }
  }
  
  bmd a(int paramInt)
  {
    return (bmd)this.a.get(paramInt);
  }
  
  public void a(int paramInt, double paramDouble)
  {
    Object localObject = (bmd)this.a.get(paramInt);
    if ((localObject != null) && ((localObject instanceof bmy)))
    {
      a((bmd)localObject);
      ((bmy)localObject).e = paramDouble;
      this.c.put(paramInt, localObject);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" does not exists or is not a 'value' node");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    Object localObject = (bmd)this.a.get(paramInt1);
    if (localObject != null)
    {
      bmd localBmd = (bmd)this.a.get(paramInt2);
      if (localBmd != null)
      {
        ((bmd)localObject).a(localBmd);
        this.c.put(paramInt2, localBmd);
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Animated node with tag ");
      ((StringBuilder)localObject).append(paramInt2);
      ((StringBuilder)localObject).append(" does not exists");
      throw new bnu(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(" does not exists");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void a(int paramInt1, int paramInt2, bpf paramBpf, bnf paramBnf)
  {
    bmd localBmd = (bmd)this.a.get(paramInt2);
    if (localBmd != null)
    {
      if ((localBmd instanceof bmy))
      {
        Object localObject = (bmf)this.b.get(paramInt1);
        if (localObject != null)
        {
          ((bmf)localObject).a(paramBpf);
          return;
        }
        localObject = paramBpf.f("type");
        if ("frames".equals(localObject))
        {
          paramBpf = new bmj(paramBpf);
        }
        else if ("spring".equals(localObject))
        {
          paramBpf = new bmq(paramBpf);
        }
        else
        {
          if (!"decay".equals(localObject)) {
            break label158;
          }
          paramBpf = new bmg(paramBpf);
        }
        paramBpf.d = paramInt1;
        paramBpf.c = paramBnf;
        paramBpf.b = ((bmy)localBmd);
        this.b.put(paramInt1, paramBpf);
        return;
        label158:
        paramBpf = new StringBuilder();
        paramBpf.append("Unsupported animation type: ");
        paramBpf.append((String)localObject);
        throw new bnu(paramBpf.toString());
      }
      paramBpf = new StringBuilder();
      paramBpf.append("Animated node should be of type ");
      paramBpf.append(bmy.class.getName());
      throw new bnu(paramBpf.toString());
    }
    paramBpf = new StringBuilder();
    paramBpf.append("Animated node with tag ");
    paramBpf.append(paramInt2);
    paramBpf.append(" does not exists");
    throw new bnu(paramBpf.toString());
  }
  
  public void a(int paramInt, bme paramBme)
  {
    bmd localBmd = (bmd)this.a.get(paramInt);
    if ((localBmd != null) && ((localBmd instanceof bmy)))
    {
      ((bmy)localBmd).a(paramBme);
      return;
    }
    paramBme = new StringBuilder();
    paramBme.append("Animated node with tag ");
    paramBme.append(paramInt);
    paramBme.append(" does not exists or is not a 'value' node");
    throw new bnu(paramBme.toString());
  }
  
  public void a(int paramInt, bpf paramBpf)
  {
    if (this.a.get(paramInt) == null)
    {
      String str = paramBpf.f("type");
      if ("style".equals(str))
      {
        paramBpf = new bms(paramBpf, this);
      }
      else if ("value".equals(str))
      {
        paramBpf = new bmy(paramBpf);
      }
      else if ("props".equals(str))
      {
        paramBpf = new bmp(paramBpf, this, this.f);
      }
      else if ("interpolation".equals(str))
      {
        paramBpf = new bmk(paramBpf);
      }
      else if ("addition".equals(str))
      {
        paramBpf = new bmc(paramBpf, this);
      }
      else if ("division".equals(str))
      {
        paramBpf = new bmi(paramBpf, this);
      }
      else if ("multiplication".equals(str))
      {
        paramBpf = new bmm(paramBpf, this);
      }
      else if ("modulus".equals(str))
      {
        paramBpf = new bml(paramBpf, this);
      }
      else if ("diffclamp".equals(str))
      {
        paramBpf = new bmh(paramBpf, this);
      }
      else if ("transform".equals(str))
      {
        paramBpf = new bmu(paramBpf, this);
      }
      else
      {
        if (!"tracking".equals(str)) {
          break label297;
        }
        paramBpf = new bmt(paramBpf, this);
      }
      paramBpf.d = paramInt;
      this.a.put(paramInt, paramBpf);
      this.c.put(paramInt, paramBpf);
      return;
      label297:
      paramBpf = new StringBuilder();
      paramBpf.append("Unsupported node type: ");
      paramBpf.append(str);
      throw new bnu(paramBpf.toString());
    }
    paramBpf = new StringBuilder();
    paramBpf.append("Animated node with tag ");
    paramBpf.append(paramInt);
    paramBpf.append(" already exists");
    throw new bnu(paramBpf.toString());
  }
  
  public void a(int paramInt1, String paramString, int paramInt2)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(paramString);
    localObject = ((StringBuilder)localObject).toString();
    if (this.d.containsKey(localObject))
    {
      localObject = (List)this.d.get(localObject);
      if (((List)localObject).size() == 1)
      {
        localObject = this.d;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(paramString);
        ((Map)localObject).remove(localStringBuilder.toString());
        return;
      }
      paramString = ((List)localObject).listIterator();
      while (paramString.hasNext()) {
        if (((EventAnimationDriver)paramString.next()).mValueNode.d == paramInt2) {
          paramString.remove();
        }
      }
    }
  }
  
  public void a(int paramInt, String paramString, bpf paramBpf)
  {
    int i = paramBpf.e("animatedValueTag");
    Object localObject = (bmd)this.a.get(i);
    if (localObject != null)
    {
      if ((localObject instanceof bmy))
      {
        paramBpf = paramBpf.k("nativeEventPath");
        ArrayList localArrayList = new ArrayList(paramBpf.a());
        i = 0;
        while (i < paramBpf.a())
        {
          localArrayList.add(paramBpf.d(i));
          i += 1;
        }
        paramBpf = new EventAnimationDriver(localArrayList, (bmy)localObject);
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(paramInt);
        ((StringBuilder)localObject).append(paramString);
        paramString = ((StringBuilder)localObject).toString();
        if (this.d.containsKey(paramString))
        {
          ((List)this.d.get(paramString)).add(paramBpf);
          return;
        }
        localObject = new ArrayList(1);
        ((List)localObject).add(paramBpf);
        this.d.put(paramString, localObject);
        return;
      }
      paramString = new StringBuilder();
      paramString.append("Animated node connected to event should beof type ");
      paramString.append(bmy.class.getName());
      throw new bnu(paramString.toString());
    }
    paramString = new StringBuilder();
    paramString.append("Animated node with tag ");
    paramString.append(i);
    paramString.append(" does not exists");
    throw new bnu(paramString.toString());
  }
  
  public void a(long paramLong)
  {
    bpi.b();
    int i = 0;
    Object localObject1;
    while (i < this.c.size())
    {
      localObject1 = (bmd)this.c.valueAt(i);
      this.h.add(localObject1);
      i += 1;
    }
    this.c.clear();
    i = 0;
    int j = 0;
    Object localObject2;
    while (i < this.b.size())
    {
      localObject1 = (bmf)this.b.valueAt(i);
      ((bmf)localObject1).a(paramLong);
      localObject2 = ((bmf)localObject1).b;
      this.h.add(localObject2);
      if (((bmf)localObject1).a) {
        j = 1;
      }
      i += 1;
    }
    a(this.h);
    this.h.clear();
    if (j != 0)
    {
      i = this.b.size() - 1;
      while (i >= 0)
      {
        localObject1 = (bmf)this.b.valueAt(i);
        if (((bmf)localObject1).a)
        {
          if (((bmf)localObject1).c != null)
          {
            localObject2 = bnd.b();
            ((bpk)localObject2).putBoolean("finished", true);
            ((bmf)localObject1).c.a(new Object[] { localObject2 });
          }
          this.b.removeAt(i);
        }
        i -= 1;
      }
    }
  }
  
  public void a(final cbb paramCbb)
  {
    if (bpi.a())
    {
      b(paramCbb);
      return;
    }
    bpi.a(new Runnable()
    {
      public void run()
      {
        bmo.a(bmo.this, paramCbb);
      }
    });
  }
  
  public boolean a()
  {
    return (this.b.size() > 0) || (this.c.size() > 0);
  }
  
  public void b(int paramInt)
  {
    this.a.remove(paramInt);
    this.c.remove(paramInt);
  }
  
  public void b(int paramInt, double paramDouble)
  {
    Object localObject = (bmd)this.a.get(paramInt);
    if ((localObject != null) && ((localObject instanceof bmy)))
    {
      ((bmy)localObject).f = paramDouble;
      this.c.put(paramInt, localObject);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" does not exists or is not a 'value' node");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    Object localObject = (bmd)this.a.get(paramInt1);
    if (localObject != null)
    {
      bmd localBmd = (bmd)this.a.get(paramInt2);
      if (localBmd != null)
      {
        ((bmd)localObject).b(localBmd);
        this.c.put(paramInt2, localBmd);
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Animated node with tag ");
      ((StringBuilder)localObject).append(paramInt2);
      ((StringBuilder)localObject).append(" does not exists");
      throw new bnu(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(" does not exists");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void c(int paramInt)
  {
    Object localObject = (bmd)this.a.get(paramInt);
    if ((localObject != null) && ((localObject instanceof bmy)))
    {
      ((bmy)localObject).a(null);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" does not exists or is not a 'value' node");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void c(int paramInt1, int paramInt2)
  {
    Object localObject = (bmd)this.a.get(paramInt1);
    if (localObject != null)
    {
      if ((localObject instanceof bmp))
      {
        ((bmp)localObject).a(paramInt2);
        this.c.put(paramInt1, localObject);
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Animated node connected to view should beof type ");
      ((StringBuilder)localObject).append(bmp.class.getName());
      throw new bnu(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(" does not exists");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void d(int paramInt)
  {
    Object localObject = (bmd)this.a.get(paramInt);
    if ((localObject != null) && ((localObject instanceof bmy)))
    {
      ((bmy)localObject).c();
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" does not exists or is not a 'value' node");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void d(int paramInt1, int paramInt2)
  {
    Object localObject = (bmd)this.a.get(paramInt1);
    if (localObject != null)
    {
      if ((localObject instanceof bmp))
      {
        ((bmp)localObject).b(paramInt2);
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Animated node connected to view should beof type ");
      ((StringBuilder)localObject).append(bmp.class.getName());
      throw new bnu(((StringBuilder)localObject).toString());
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(" does not exists");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void e(int paramInt)
  {
    Object localObject = (bmd)this.a.get(paramInt);
    if ((localObject != null) && ((localObject instanceof bmy)))
    {
      ((bmy)localObject).d();
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node with tag ");
    ((StringBuilder)localObject).append(paramInt);
    ((StringBuilder)localObject).append(" does not exists or is not a 'value' node");
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void e(int paramInt1, int paramInt2)
  {
    Object localObject = (bmd)this.a.get(paramInt1);
    if (localObject == null) {
      return;
    }
    if ((localObject instanceof bmp))
    {
      ((bmp)localObject).b();
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Animated node connected to view should beof type ");
    ((StringBuilder)localObject).append(bmp.class.getName());
    throw new bnu(((StringBuilder)localObject).toString());
  }
  
  public void f(int paramInt)
  {
    int i = 0;
    while (i < this.b.size())
    {
      bmf localBmf = (bmf)this.b.valueAt(i);
      if (localBmf.d == paramInt)
      {
        if (localBmf.c != null)
        {
          bpk localBpk = bnd.b();
          localBpk.putBoolean("finished", false);
          localBmf.c.a(new Object[] { localBpk });
        }
        this.b.removeAt(i);
        return;
      }
      i += 1;
    }
  }
}
