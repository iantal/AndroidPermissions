import java.util.Iterator;
import java.util.Map.Entry;

final class exi<T>
  implements exo<T>
{
  private final exd a;
  private final eye<?, ?> b;
  private final boolean c;
  private final evn<?> d;
  
  private exi(Class<T> paramClass, eye<?, ?> paramEye, evn<?> paramEvn, exd paramExd)
  {
    this.b = paramEye;
    this.c = paramEvn.a(paramClass);
    this.d = paramEvn;
    this.a = paramExd;
  }
  
  static <T> exi<T> a(Class<T> paramClass, eye<?, ?> paramEye, evn<?> paramEvn, exd paramExd)
  {
    return new exi(paramClass, paramEye, paramEvn, paramExd);
  }
  
  public final int a(T paramT)
  {
    eye localEye = this.b;
    int j = localEye.b(localEye.a(paramT)) + 0;
    int i = j;
    if (this.c) {
      i = j + this.d.a(paramT).c();
    }
    return i;
  }
  
  public final void a(T paramT, eyz paramEyz)
  {
    Iterator localIterator = this.d.a(paramT).b();
    if (localIterator.hasNext())
    {
      localObject = (Map.Entry)localIterator.next();
      evs localEvs = (evs)((Map.Entry)localObject).getKey();
      if ((localEvs.c() == eyy.i) && (!localEvs.d()) && (!localEvs.e()))
      {
        int i;
        if ((localObject instanceof ewm)) {
          i = localEvs.a();
        }
        for (localObject = ((ewm)localObject).a().c();; localObject = ((Map.Entry)localObject).getValue())
        {
          paramEyz.a(i, localObject);
          break;
          i = localEvs.a();
        }
      }
      throw new IllegalStateException("Found invalid MessageSet item.");
    }
    Object localObject = this.b;
    ((eye)localObject).a(((eye)localObject).a(paramT), paramEyz);
  }
}
