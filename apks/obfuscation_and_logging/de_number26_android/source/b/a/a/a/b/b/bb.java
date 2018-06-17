package b.a.a.a.b.b;

import autovalue.shaded.com.google..j2objc.annotations..Weak;

class bb<E>
  extends r<E>
{
  @.Weak
  private final t<E> a;
  private final x<? extends E> b;
  
  bb(t<E> paramT, x<? extends E> paramX)
  {
    this.a = paramT;
    this.b = paramX;
  }
  
  bb(t<E> paramT, Object[] paramArrayOfObject)
  {
    this(paramT, x.a(paramArrayOfObject));
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    return this.b.a(paramArrayOfObject, paramInt);
  }
  
  public bu<E> a(int paramInt)
  {
    return this.b.a(paramInt);
  }
  
  t<E> b()
  {
    return this.a;
  }
  
  public E get(int paramInt)
  {
    return this.b.get(paramInt);
  }
}
