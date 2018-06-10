package rx;

public final class Notification<T>
{
  private static final Notification<Void> d = new Notification(Notification.Kind.c, null, null);
  public final Notification.Kind a;
  public final Throwable b;
  public final T c;
  
  private Notification(Notification.Kind paramKind, T paramT, Throwable paramThrowable)
  {
    this.c = paramT;
    this.b = paramThrowable;
    this.a = paramKind;
  }
  
  public static <T> Notification<T> a()
  {
    return d;
  }
  
  public static <T> Notification<T> a(T paramT)
  {
    return new Notification(Notification.Kind.a, paramT, null);
  }
  
  public static <T> Notification<T> a(Throwable paramThrowable)
  {
    return new Notification(Notification.Kind.b, null, paramThrowable);
  }
  
  private boolean c()
  {
    int i;
    if (this.a == Notification.Kind.a) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) && (this.c != null);
  }
  
  private boolean d()
  {
    return (b()) && (this.b != null);
  }
  
  public final boolean b()
  {
    return this.a == Notification.Kind.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    if (paramObject.getClass() != getClass()) {
      return false;
    }
    paramObject = (Notification)paramObject;
    return (paramObject.a == this.a) && ((this.c == paramObject.c) || ((this.c != null) && (this.c.equals(paramObject.c)))) && ((this.b == paramObject.b) || ((this.b != null) && (this.b.equals(paramObject.b))));
  }
  
  public final int hashCode()
  {
    int j = this.a.hashCode();
    int i = j;
    if (c()) {
      i = j * 31 + this.c.hashCode();
    }
    j = i;
    if (d()) {
      j = i * 31 + this.b.hashCode();
    }
    return j;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(64);
    localStringBuilder.append('[');
    localStringBuilder.append(super.toString());
    localStringBuilder.append(' ');
    localStringBuilder.append(this.a);
    if (c())
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(this.c);
    }
    if (d())
    {
      localStringBuilder.append(' ');
      localStringBuilder.append(this.b.getMessage());
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
