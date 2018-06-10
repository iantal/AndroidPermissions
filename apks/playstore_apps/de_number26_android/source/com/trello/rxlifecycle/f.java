package com.trello.rxlifecycle;

final class f<T, R>
  implements b<T>
{
  final rx.e<R> a;
  final rx.c.f<R, R> b;
  
  public f(rx.e<R> paramE, rx.c.f<R, R> paramF)
  {
    this.a = paramE;
    this.b = paramF;
  }
  
  public rx.e<T> a(rx.e<T> paramE)
  {
    return paramE.i(e.a(this.a, this.b));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (f)paramObject;
      if (!this.a.equals(paramObject.a)) {
        return false;
      }
      return this.b.equals(paramObject.b);
    }
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.a.hashCode() + this.b.hashCode();
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("UntilCorrespondingEventObservableTransformer{sharedLifecycle=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", correspondingEvents=");
    localStringBuilder.append(this.b);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
