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
      boolean bool1 = true;
      boolean bool2;
      do
      {
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool1;
            bool1 = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool1 = false;
        } while (localClass1 != localClass2);
        localMultiClassKey = (MultiClassKey)paramObject;
        bool2 = this.first.equals(localMultiClassKey.first);
        bool1 = false;
      } while (!bool2);
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
