import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class ezg
  implements Cloneable
{
  private eze<?, ?> a;
  private Object b;
  private List<ezl> c = new ArrayList();
  
  ezg() {}
  
  private final byte[] b()
    throws IOException
  {
    byte[] arrayOfByte = new byte[a()];
    a(ezb.a(arrayOfByte));
    return arrayOfByte;
  }
  
  private ezg c()
  {
    ezg localEzg = new ezg();
    try
    {
      localEzg.a = this.a;
      if (this.c == null) {
        localEzg.c = null;
      } else {
        localEzg.c.addAll(this.c);
      }
      if (this.b != null)
      {
        Object localObject1;
        if ((this.b instanceof ezj)) {
          localObject1 = (ezj)((ezj)this.b).clone();
        }
        int j;
        int i;
        Object localObject2;
        for (;;)
        {
          localEzg.b = localObject1;
          return localEzg;
          if ((this.b instanceof byte[]))
          {
            localObject1 = ((byte[])this.b).clone();
          }
          else
          {
            boolean bool = this.b instanceof byte[][];
            j = 0;
            i = 0;
            if (bool)
            {
              localObject1 = (byte[][])this.b;
              localObject2 = new byte[localObject1.length][];
              localEzg.b = localObject2;
              while (i < localObject1.length)
              {
                localObject2[i] = ((byte[])localObject1[i].clone());
                i += 1;
              }
            }
            if ((this.b instanceof boolean[]))
            {
              localObject1 = ((boolean[])this.b).clone();
            }
            else if ((this.b instanceof int[]))
            {
              localObject1 = ((int[])this.b).clone();
            }
            else if ((this.b instanceof long[]))
            {
              localObject1 = ((long[])this.b).clone();
            }
            else if ((this.b instanceof float[]))
            {
              localObject1 = ((float[])this.b).clone();
            }
            else
            {
              if (!(this.b instanceof double[])) {
                break;
              }
              localObject1 = ((double[])this.b).clone();
            }
          }
        }
        if ((this.b instanceof ezj[]))
        {
          localObject1 = (ezj[])this.b;
          localObject2 = new ezj[localObject1.length];
          localEzg.b = localObject2;
          i = j;
          while (i < localObject1.length)
          {
            localObject2[i] = ((ezj)localObject1[i].clone());
            i += 1;
          }
        }
      }
      return localEzg;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  final int a()
  {
    Object localObject1 = this.b;
    int j = 0;
    Object localObject2;
    int k;
    if (localObject1 != null)
    {
      localObject1 = this.a;
      localObject2 = this.b;
      if (((eze)localObject1).c)
      {
        int m = Array.getLength(localObject2);
        for (i = 0;; i = k)
        {
          k = i;
          if (j >= m) {
            break;
          }
          k = i;
          if (Array.get(localObject2, j) != null) {
            k = i + ((eze)localObject1).a(Array.get(localObject2, j));
          }
          j += 1;
        }
      }
      return ((eze)localObject1).a(localObject2);
    }
    localObject1 = this.c.iterator();
    int i = 0;
    for (;;)
    {
      k = i;
      if (!((Iterator)localObject1).hasNext()) {
        break;
      }
      localObject2 = (ezl)((Iterator)localObject1).next();
      i += ezb.d(((ezl)localObject2).a) + 0 + ((ezl)localObject2).b.length;
    }
    return k;
  }
  
  final void a(ezb paramEzb)
    throws IOException
  {
    Object localObject2;
    if (this.b != null)
    {
      localObject1 = this.a;
      localObject2 = this.b;
      if (((eze)localObject1).c)
      {
        int j = Array.getLength(localObject2);
        int i = 0;
        while (i < j)
        {
          Object localObject3 = Array.get(localObject2, i);
          if (localObject3 != null) {
            ((eze)localObject1).a(localObject3, paramEzb);
          }
          i += 1;
        }
        return;
      }
      ((eze)localObject1).a(localObject2, paramEzb);
      return;
    }
    Object localObject1 = this.c.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ezl)((Iterator)localObject1).next();
      paramEzb.c(((ezl)localObject2).a);
      paramEzb.c(((ezl)localObject2).b);
    }
  }
  
  final void a(ezl paramEzl)
  {
    this.c.add(paramEzl);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ezg)) {
      return false;
    }
    paramObject = (ezg)paramObject;
    if ((this.b != null) && (paramObject.b != null))
    {
      if (this.a != paramObject.a) {
        return false;
      }
      if (!this.a.a.isArray()) {
        return this.b.equals(paramObject.b);
      }
      if ((this.b instanceof byte[])) {
        return Arrays.equals((byte[])this.b, (byte[])paramObject.b);
      }
      if ((this.b instanceof int[])) {
        return Arrays.equals((int[])this.b, (int[])paramObject.b);
      }
      if ((this.b instanceof long[])) {
        return Arrays.equals((long[])this.b, (long[])paramObject.b);
      }
      if ((this.b instanceof float[])) {
        return Arrays.equals((float[])this.b, (float[])paramObject.b);
      }
      if ((this.b instanceof double[])) {
        return Arrays.equals((double[])this.b, (double[])paramObject.b);
      }
      if ((this.b instanceof boolean[])) {
        return Arrays.equals((boolean[])this.b, (boolean[])paramObject.b);
      }
      return Arrays.deepEquals((Object[])this.b, (Object[])paramObject.b);
    }
    if ((this.c != null) && (paramObject.c != null)) {
      return this.c.equals(paramObject.c);
    }
    try
    {
      boolean bool = Arrays.equals(b(), paramObject.b());
      return bool;
    }
    catch (IOException paramObject)
    {
      throw new IllegalStateException(paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = Arrays.hashCode(b());
      return i + 527;
    }
    catch (IOException localIOException)
    {
      throw new IllegalStateException(localIOException);
    }
  }
}
