package org.afree.util;

import java.io.Serializable;
import java.util.Arrays;

public class AbstractObjectList
  implements Cloneable, Serializable
{
  public static final int DEFAULT_INITIAL_CAPACITY = 8;
  private static final long serialVersionUID = 7789833772597351595L;
  private int increment = 8;
  private transient Object[] objects;
  private int size = 0;
  
  protected AbstractObjectList()
  {
    this(8);
  }
  
  protected AbstractObjectList(int paramInt)
  {
    this(paramInt, paramInt);
  }
  
  protected AbstractObjectList(int paramInt1, int paramInt2)
  {
    this.objects = new Object[paramInt1];
    this.increment = paramInt2;
  }
  
  public void clear()
  {
    Arrays.fill(this.objects, null);
    this.size = 0;
  }
  
  public Object clone()
    throws CloneNotSupportedException
  {
    AbstractObjectList localAbstractObjectList = (AbstractObjectList)super.clone();
    if (this.objects != null)
    {
      localAbstractObjectList.objects = new Object[this.objects.length];
      System.arraycopy(this.objects, 0, localAbstractObjectList.objects, 0, this.objects.length);
    }
    return localAbstractObjectList;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      return false;
      if (paramObject == this) {
        return true;
      }
    } while (!(paramObject instanceof AbstractObjectList));
    paramObject = (AbstractObjectList)paramObject;
    int j = size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label60;
      }
      if (!ObjectUtilities.equal(get(i), paramObject.get(i))) {
        break;
      }
      i += 1;
    }
    label60:
    return true;
  }
  
  protected Object get(int paramInt)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramInt >= 0)
    {
      localObject1 = localObject2;
      if (paramInt < this.size) {
        localObject1 = this.objects[paramInt];
      }
    }
    return localObject1;
  }
  
  public int hashCode()
  {
    return super.hashCode();
  }
  
  protected int indexOf(Object paramObject)
  {
    int i = 0;
    while (i < this.size)
    {
      if (this.objects[i] == paramObject) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  protected void set(int paramInt, Object paramObject)
  {
    if (paramInt < 0) {
      throw new IllegalArgumentException("Requires index >= 0.");
    }
    if (paramInt >= this.objects.length)
    {
      Object[] arrayOfObject = new Object[this.increment + paramInt];
      System.arraycopy(this.objects, 0, arrayOfObject, 0, this.objects.length);
      this.objects = arrayOfObject;
    }
    this.objects[paramInt] = paramObject;
    this.size = Math.max(this.size, paramInt + 1);
  }
  
  public int size()
  {
    return this.size;
  }
}
