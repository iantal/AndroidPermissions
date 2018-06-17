package b.a.a.a.b.b;

class n<E>
  extends aj<E>
{
  private final aj<E> c;
  
  n(aj<E> paramAj)
  {
    super(ay.a(paramAj.comparator()).a());
    this.c = paramAj;
  }
  
  int a(Object paramObject)
  {
    int i = this.c.a(paramObject);
    if (i == -1) {
      return i;
    }
    return size() - 1 - i;
  }
  
  aj<E> a(E paramE, boolean paramBoolean)
  {
    return this.c.d(paramE, paramBoolean).b();
  }
  
  aj<E> a(E paramE1, boolean paramBoolean1, E paramE2, boolean paramBoolean2)
  {
    return this.c.b(paramE2, paramBoolean2, paramE1, paramBoolean1).b();
  }
  
  public bt<E> a()
  {
    return this.c.c();
  }
  
  public aj<E> b()
  {
    return this.c;
  }
  
  aj<E> b(E paramE, boolean paramBoolean)
  {
    return this.c.c(paramE, paramBoolean).b();
  }
  
  public bt<E> c()
  {
    return this.c.a();
  }
  
  public E ceiling(E paramE)
  {
    return this.c.floor(paramE);
  }
  
  public boolean contains(Object paramObject)
  {
    return this.c.contains(paramObject);
  }
  
  aj<E> d()
  {
    throw new AssertionError("should never be called");
  }
  
  boolean e()
  {
    return this.c.e();
  }
  
  public E floor(E paramE)
  {
    return this.c.ceiling(paramE);
  }
  
  public E higher(E paramE)
  {
    return this.c.lower(paramE);
  }
  
  public E lower(E paramE)
  {
    return this.c.higher(paramE);
  }
  
  public int size()
  {
    return this.c.size();
  }
}
