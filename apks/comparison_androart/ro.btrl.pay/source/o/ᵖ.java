package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ᵖ<E>
  implements Collection<E>, Set<E>
{
  private static int ʻ;
  private static Object[] ˊ;
  private static Object[] ˋ;
  private static final int[] ˎ = new int[0];
  private static int ˏ;
  private static final Object[] ॱ = new Object[0];
  private int[] ʼ;
  private Object[] ʽ;
  private int ॱॱ;
  private ‿<E, E> ᐝ;
  
  public ᵖ()
  {
    this(0);
  }
  
  public ᵖ(int paramInt)
  {
    if (paramInt == 0)
    {
      this.ʼ = ˎ;
      this.ʽ = ॱ;
    }
    else
    {
      ˋ(paramInt);
    }
    this.ॱॱ = 0;
  }
  
  private int ˊ(Object paramObject, int paramInt)
  {
    int j = this.ॱॱ;
    if (j == 0) {
      return -1;
    }
    int k = ᴴ.ˏ(this.ʼ, j, paramInt);
    if (k < 0) {
      return k;
    }
    if (paramObject.equals(this.ʽ[k])) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.ʼ[i] == paramInt))
    {
      if (paramObject.equals(this.ʽ[i])) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.ʼ[j] == paramInt))
    {
      if (paramObject.equals(this.ʽ[j])) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  private void ˋ(int paramInt)
  {
    if (paramInt == 8) {
      try
      {
        if (ˊ != null)
        {
          Object[] arrayOfObject1 = ˊ;
          this.ʽ = arrayOfObject1;
          ˊ = (Object[])arrayOfObject1[0];
          this.ʼ = ((int[])arrayOfObject1[1]);
          arrayOfObject1[1] = null;
          arrayOfObject1[0] = null;
          ʻ -= 1;
          return;
        }
      }
      finally {}
    } else if (paramInt == 4) {
      try
      {
        if (ˋ != null)
        {
          Object[] arrayOfObject2 = ˋ;
          this.ʽ = arrayOfObject2;
          ˋ = (Object[])arrayOfObject2[0];
          this.ʼ = ((int[])arrayOfObject2[1]);
          arrayOfObject2[1] = null;
          arrayOfObject2[0] = null;
          ˏ -= 1;
          return;
        }
      }
      finally {}
    }
    this.ʼ = new int[paramInt];
    this.ʽ = new Object[paramInt];
  }
  
  private static void ˎ(int[] paramArrayOfInt, Object[] paramArrayOfObject, int paramInt)
  {
    if (paramArrayOfInt.length == 8)
    {
      try
      {
        if (ʻ < 10)
        {
          paramArrayOfObject[0] = ˊ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label117;
          ˊ = paramArrayOfObject;
          ʻ += 1;
        }
      }
      finally {}
      return;
    }
    if (paramArrayOfInt.length == 4) {}
    for (;;)
    {
      try
      {
        if (ˏ < 10)
        {
          paramArrayOfObject[0] = ˋ;
          paramArrayOfObject[1] = paramArrayOfInt;
          paramInt -= 1;
          break label133;
          ˋ = paramArrayOfObject;
          ˏ += 1;
        }
        return;
      }
      finally {}
      return;
      label117:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
      break;
      label133:
      while (paramInt >= 2)
      {
        paramArrayOfObject[paramInt] = null;
        paramInt -= 1;
      }
    }
  }
  
  private ‿<E, E> ˏ()
  {
    if (this.ᐝ == null) {
      this.ᐝ = new ‿()
      {
        protected int ˊ()
        {
          return ᵖ.ॱ(ᵖ.this);
        }
        
        protected Object ˊ(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          return ᵖ.ˎ(ᵖ.this)[paramAnonymousInt1];
        }
        
        protected E ˊ(int paramAnonymousInt, E paramAnonymousE)
        {
          throw new UnsupportedOperationException("not a map");
        }
        
        protected int ˋ(Object paramAnonymousObject)
        {
          return ᵖ.this.ˋ(paramAnonymousObject);
        }
        
        protected int ˎ(Object paramAnonymousObject)
        {
          return ᵖ.this.ˋ(paramAnonymousObject);
        }
        
        protected void ˎ(int paramAnonymousInt)
        {
          ᵖ.this.ˎ(paramAnonymousInt);
        }
        
        protected void ˏ()
        {
          ᵖ.this.clear();
        }
        
        protected void ˏ(E paramAnonymousE1, E paramAnonymousE2)
        {
          ᵖ.this.add(paramAnonymousE1);
        }
        
        protected Map<E, E> ॱ()
        {
          throw new UnsupportedOperationException("not a map");
        }
      };
    }
    return this.ᐝ;
  }
  
  private int ॱ()
  {
    int j = this.ॱॱ;
    if (j == 0) {
      return -1;
    }
    int k = ᴴ.ˏ(this.ʼ, j, 0);
    if (k < 0) {
      return k;
    }
    if (this.ʽ[k] == null) {
      return k;
    }
    int i = k + 1;
    while ((i < j) && (this.ʼ[i] == 0))
    {
      if (this.ʽ[i] == null) {
        return i;
      }
      i += 1;
    }
    j = k - 1;
    while ((j >= 0) && (this.ʼ[j] == 0))
    {
      if (this.ʽ[j] == null) {
        return j;
      }
      j -= 1;
    }
    return i ^ 0xFFFFFFFF;
  }
  
  public boolean add(E paramE)
  {
    int j;
    int i;
    if (paramE == null)
    {
      j = 0;
      i = ॱ();
    }
    else
    {
      j = paramE.hashCode();
      i = ˊ(paramE, j);
    }
    if (i >= 0) {
      return false;
    }
    int k = i ^ 0xFFFFFFFF;
    if (this.ॱॱ >= this.ʼ.length)
    {
      if (this.ॱॱ >= 8) {
        i = this.ॱॱ + (this.ॱॱ >> 1);
      } else if (this.ॱॱ >= 4) {
        i = 8;
      } else {
        i = 4;
      }
      int[] arrayOfInt = this.ʼ;
      Object[] arrayOfObject = this.ʽ;
      ˋ(i);
      if (this.ʼ.length > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.ʼ, 0, arrayOfInt.length);
        System.arraycopy(arrayOfObject, 0, this.ʽ, 0, arrayOfObject.length);
      }
      ˎ(arrayOfInt, arrayOfObject, this.ॱॱ);
    }
    if (k < this.ॱॱ)
    {
      System.arraycopy(this.ʼ, k, this.ʼ, k + 1, this.ॱॱ - k);
      System.arraycopy(this.ʽ, k, this.ʽ, k + 1, this.ॱॱ - k);
    }
    this.ʼ[k] = j;
    this.ʽ[k] = paramE;
    this.ॱॱ += 1;
    return true;
  }
  
  public boolean addAll(Collection<? extends E> paramCollection)
  {
    ˏ(this.ॱॱ + paramCollection.size());
    boolean bool = false;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= add(paramCollection.next());
    }
    return bool;
  }
  
  public void clear()
  {
    if (this.ॱॱ != 0)
    {
      ˎ(this.ʼ, this.ʽ, this.ॱॱ);
      this.ʼ = ˎ;
      this.ʽ = ॱ;
      this.ॱॱ = 0;
    }
  }
  
  public boolean contains(Object paramObject)
  {
    return ˋ(paramObject) >= 0;
  }
  
  public boolean containsAll(Collection<?> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      if (!contains(paramCollection.next())) {
        return false;
      }
    }
    return true;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof Set))
    {
      paramObject = (Set)paramObject;
      if (size() != paramObject.size()) {
        return false;
      }
      int i = 0;
      try
      {
        while (i < this.ॱॱ)
        {
          boolean bool = paramObject.contains(ॱ(i));
          if (!bool) {
            return false;
          }
          i += 1;
        }
      }
      catch (NullPointerException paramObject)
      {
        return false;
      }
      catch (ClassCastException paramObject)
      {
        return false;
      }
      return true;
    }
    return false;
  }
  
  public int hashCode()
  {
    int[] arrayOfInt = this.ʼ;
    int j = 0;
    int i = 0;
    int k = this.ॱॱ;
    while (i < k)
    {
      j += arrayOfInt[i];
      i += 1;
    }
    return j;
  }
  
  public boolean isEmpty()
  {
    return this.ॱॱ <= 0;
  }
  
  public Iterator<E> iterator()
  {
    return ˏ().ˋ().iterator();
  }
  
  public boolean remove(Object paramObject)
  {
    int i = ˋ(paramObject);
    if (i >= 0)
    {
      ˎ(i);
      return true;
    }
    return false;
  }
  
  public boolean removeAll(Collection<?> paramCollection)
  {
    boolean bool = false;
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      bool |= remove(paramCollection.next());
    }
    return bool;
  }
  
  public boolean retainAll(Collection<?> paramCollection)
  {
    boolean bool = false;
    int i = this.ॱॱ - 1;
    while (i >= 0)
    {
      if (!paramCollection.contains(this.ʽ[i]))
      {
        ˎ(i);
        bool = true;
      }
      i -= 1;
    }
    return bool;
  }
  
  public int size()
  {
    return this.ॱॱ;
  }
  
  public Object[] toArray()
  {
    Object[] arrayOfObject = new Object[this.ॱॱ];
    System.arraycopy(this.ʽ, 0, arrayOfObject, 0, this.ॱॱ);
    return arrayOfObject;
  }
  
  public <T> T[] toArray(T[] paramArrayOfT)
  {
    Object localObject = paramArrayOfT;
    if (paramArrayOfT.length < this.ॱॱ) {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.ॱॱ);
    }
    System.arraycopy(this.ʽ, 0, localObject, 0, this.ॱॱ);
    if (localObject.length > this.ॱॱ) {
      localObject[this.ॱॱ] = null;
    }
    return localObject;
  }
  
  public String toString()
  {
    if (isEmpty()) {
      return "{}";
    }
    StringBuilder localStringBuilder = new StringBuilder(this.ॱॱ * 14);
    localStringBuilder.append('{');
    int i = 0;
    while (i < this.ॱॱ)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      Object localObject = ॱ(i);
      if (localObject != this) {
        localStringBuilder.append(localObject);
      } else {
        localStringBuilder.append("(this Set)");
      }
      i += 1;
    }
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public int ˋ(Object paramObject)
  {
    if (paramObject == null) {
      return ॱ();
    }
    return ˊ(paramObject, paramObject.hashCode());
  }
  
  public E ˎ(int paramInt)
  {
    Object localObject = this.ʽ[paramInt];
    if (this.ॱॱ <= 1)
    {
      ˎ(this.ʼ, this.ʽ, this.ॱॱ);
      this.ʼ = ˎ;
      this.ʽ = ॱ;
      this.ॱॱ = 0;
      return localObject;
    }
    if ((this.ʼ.length > 8) && (this.ॱॱ < this.ʼ.length / 3))
    {
      int i;
      if (this.ॱॱ > 8) {
        i = this.ॱॱ + (this.ॱॱ >> 1);
      } else {
        i = 8;
      }
      int[] arrayOfInt = this.ʼ;
      Object[] arrayOfObject = this.ʽ;
      ˋ(i);
      this.ॱॱ -= 1;
      if (paramInt > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.ʼ, 0, paramInt);
        System.arraycopy(arrayOfObject, 0, this.ʽ, 0, paramInt);
      }
      if (paramInt < this.ॱॱ)
      {
        System.arraycopy(arrayOfInt, paramInt + 1, this.ʼ, paramInt, this.ॱॱ - paramInt);
        System.arraycopy(arrayOfObject, paramInt + 1, this.ʽ, paramInt, this.ॱॱ - paramInt);
      }
      return localObject;
    }
    this.ॱॱ -= 1;
    if (paramInt < this.ॱॱ)
    {
      System.arraycopy(this.ʼ, paramInt + 1, this.ʼ, paramInt, this.ॱॱ - paramInt);
      System.arraycopy(this.ʽ, paramInt + 1, this.ʽ, paramInt, this.ॱॱ - paramInt);
    }
    this.ʽ[this.ॱॱ] = null;
    return localObject;
  }
  
  public void ˏ(int paramInt)
  {
    if (this.ʼ.length < paramInt)
    {
      int[] arrayOfInt = this.ʼ;
      Object[] arrayOfObject = this.ʽ;
      ˋ(paramInt);
      if (this.ॱॱ > 0)
      {
        System.arraycopy(arrayOfInt, 0, this.ʼ, 0, this.ॱॱ);
        System.arraycopy(arrayOfObject, 0, this.ʽ, 0, this.ॱॱ);
      }
      ˎ(arrayOfInt, arrayOfObject, this.ॱॱ);
    }
  }
  
  public E ॱ(int paramInt)
  {
    return this.ʽ[paramInt];
  }
}
