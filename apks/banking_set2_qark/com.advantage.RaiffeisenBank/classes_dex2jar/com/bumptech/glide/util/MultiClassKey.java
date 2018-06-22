package com.bumptech.glide.util;

public class MultiClassKey
{
  private Class<?> first;
  private Class<?> second;
  
  public MultiClassKey() {}
  
  public MultiClassKey(Class<?> paramClass1, Class<?> paramClass2)
  {
    set(paramClass1, paramClass2);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    MultiClassKey localMultiClassKey;
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      localMultiClassKey = (MultiClassKey)paramObject;
      if (!this.first.equals(localMultiClassKey.first)) {
        return false;
      }
    } while (this.second.equals(localMultiClassKey.second));
    return false;
  }
  
  public int hashCode()
  {
    return 31 * this.first.hashCode() + this.second.hashCode();
  }
  
  public void set(Class<?> paramClass1, Class<?> paramClass2)
  {
    this.first = paramClass1;
    this.second = paramClass2;
  }
  
  public String toString()
  {
    return "MultiClassKey{first=" + this.first + ", second=" + this.second + '}';
  }
}
