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
    boolean bool2 = false;
    if (this == paramObject) {}
    do
    {
      boolean bool1 = true;
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (paramObject == null);
          bool1 = bool2;
        } while (getClass() != paramObject.getClass());
        paramObject = (MultiClassKey)paramObject;
        bool1 = bool2;
      } while (!this.first.equals(paramObject.first));
    } while (this.second.equals(paramObject.second));
    return false;
  }
  
  public int hashCode()
  {
    return this.first.hashCode() * 31 + this.second.hashCode();
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
