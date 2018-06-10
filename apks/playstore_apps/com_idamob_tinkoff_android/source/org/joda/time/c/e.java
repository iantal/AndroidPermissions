package org.joda.time.c;

public final class e
{
  final c[] a;
  private a[] b;
  
  e(c[] paramArrayOfC)
  {
    this.a = paramArrayOfC;
    this.b = new a[16];
  }
  
  private e a(int paramInt)
  {
    c[] arrayOfC1 = this.a;
    int m = arrayOfC1.length;
    if (paramInt >= m) {
      throw new IndexOutOfBoundsException();
    }
    c[] arrayOfC2 = new c[m - 1];
    int j = 0;
    int i = 0;
    if (j < m)
    {
      if (j == paramInt) {
        break label82;
      }
      int k = i + 1;
      arrayOfC2[i] = arrayOfC1[j];
      i = k;
    }
    label82:
    for (;;)
    {
      j += 1;
      break;
      return new e(arrayOfC2);
    }
  }
  
  public final c a(Class<?> paramClass)
    throws IllegalStateException
  {
    Object localObject5 = null;
    int n = 0;
    a[] arrayOfA = this.b;
    int i2 = arrayOfA.length;
    int i;
    int k;
    if (paramClass == null)
    {
      i = 0;
      k = i;
    }
    label131:
    label585:
    label688:
    for (;;)
    {
      Object localObject1 = arrayOfA[k];
      if (localObject1 != null)
      {
        if (((a)localObject1).a == paramClass)
        {
          return ((a)localObject1).b;
          i = paramClass.hashCode() & i2 - 1;
          break;
        }
        k += 1;
        if (k < i2) {
          break label688;
        }
        i = 0;
        break;
      }
      Object localObject2 = this.a;
      i = localObject2.length;
      int j = i;
      Object localObject3 = this;
      int m = j - 1;
      Class localClass;
      if (m >= 0)
      {
        localObject1 = localObject2[m];
        localClass = ((c)localObject1).a();
        if (localClass == paramClass)
        {
          localObject2 = new a(paramClass, (c)localObject1);
          paramClass = (a[])arrayOfA.clone();
          paramClass[k] = localObject2;
          i = 0;
        }
      }
      Object localObject4;
      for (;;)
      {
        if (i >= i2) {
          break label585;
        }
        if (paramClass[i] == null)
        {
          this.b = paramClass;
          return localObject1;
          if (localClass != null)
          {
            j = i;
            localObject4 = localObject2;
            localObject1 = localObject3;
            if (paramClass != null)
            {
              j = i;
              localObject4 = localObject2;
              localObject1 = localObject3;
              if (localClass.isAssignableFrom(paramClass)) {}
            }
          }
          else
          {
            localObject1 = ((e)localObject3).a(m);
            localObject4 = ((e)localObject1).a;
            j = localObject4.length;
          }
          i = j;
          localObject2 = localObject4;
          localObject3 = localObject1;
          j = m;
          break;
          localObject1 = localObject5;
          if (paramClass == null) {
            break label131;
          }
          localObject1 = localObject5;
          if (i == 0) {
            break label131;
          }
          if (i == 1)
          {
            localObject1 = localObject2[0];
            break label131;
          }
          localObject1 = localObject2;
          j = i;
          for (localObject2 = localObject3;; localObject2 = localObject3)
          {
            int i1 = i - 1;
            if (i1 < 0) {
              break;
            }
            localObject4 = localObject1[i1].a();
            localObject3 = localObject1;
            i = j;
            m = j;
            j = i1;
            localObject1 = localObject2;
            localObject2 = localObject3;
            for (;;)
            {
              i1 = m - 1;
              if (i1 < 0) {
                break;
              }
              m = i1;
              if (i1 != j)
              {
                m = i1;
                if (localObject2[i1].a().isAssignableFrom((Class)localObject4))
                {
                  localObject1 = ((e)localObject1).a(i1);
                  localObject2 = ((e)localObject1).a;
                  i = localObject2.length;
                  j = i - 1;
                  m = i1;
                }
              }
            }
            m = i;
            localObject3 = localObject1;
            i = j;
            j = m;
            localObject1 = localObject2;
          }
          if (j == 1)
          {
            localObject1 = localObject1[0];
            break label131;
          }
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append("Unable to find best converter for type \"");
          ((StringBuilder)localObject2).append(paramClass.getName());
          ((StringBuilder)localObject2).append("\" from remaining set: ");
          i = n;
          if (i < j)
          {
            paramClass = localObject1[i];
            localObject3 = paramClass.a();
            ((StringBuilder)localObject2).append(paramClass.getClass().getName());
            ((StringBuilder)localObject2).append('[');
            if (localObject3 == null) {}
            for (paramClass = null;; paramClass = ((Class)localObject3).getName())
            {
              ((StringBuilder)localObject2).append(paramClass);
              ((StringBuilder)localObject2).append("], ");
              i += 1;
              break;
            }
          }
          throw new IllegalStateException(((StringBuilder)localObject2).toString());
        }
        i += 1;
      }
      m = i2 << 1;
      localObject2 = new a[m];
      j = 0;
      while (j < i2)
      {
        localObject3 = paramClass[j];
        localObject4 = ((a)localObject3).a;
        if (localObject4 == null) {
          i = 0;
        }
        while (localObject2[i] != null)
        {
          k = i + 1;
          i = k;
          if (k >= m)
          {
            i = 0;
            continue;
            i = localObject4.hashCode() & m - 1;
          }
        }
        localObject2[i] = localObject3;
        j += 1;
      }
      this.b = ((a[])localObject2);
      return localObject1;
    }
  }
  
  static final class a
  {
    final Class<?> a;
    final c b;
    
    a(Class<?> paramClass, c paramC)
    {
      this.a = paramClass;
      this.b = paramC;
    }
  }
}
