import java.util.ArrayList;
import java.util.List;

final class exm<E>
  extends eus<E>
{
  private static final exm<Object> a;
  private final List<E> b;
  
  static
  {
    exm localExm = new exm();
    a = localExm;
    localExm.b();
  }
  
  exm()
  {
    this(new ArrayList(10));
  }
  
  private exm(List<E> paramList)
  {
    this.b = paramList;
  }
  
  public static <E> exm<E> d()
  {
    return a;
  }
  
  public final void add(int paramInt, E paramE)
  {
    c();
    this.b.add(paramInt, paramE);
    this.modCount += 1;
  }
  
  public final E get(int paramInt)
  {
    return this.b.get(paramInt);
  }
  
  public final E remove(int paramInt)
  {
    c();
    Object localObject = this.b.remove(paramInt);
    this.modCount += 1;
    return localObject;
  }
  
  public final E set(int paramInt, E paramE)
  {
    c();
    paramE = this.b.set(paramInt, paramE);
    this.modCount += 1;
    return paramE;
  }
  
  public final int size()
  {
    return this.b.size();
  }
}
