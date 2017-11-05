package com.dropbox.core.util;

public abstract class Maybe<T>
{
  private static final Maybe<Object> Nothing = new Nothing(null);
  
  private Maybe() {}
  
  public static <T> Maybe<T> Just(T paramT)
  {
    return new Just(paramT, null);
  }
  
  public static <T> Maybe<T> Nothing()
  {
    return Nothing;
  }
  
  public abstract boolean equals(Maybe<T> paramMaybe);
  
  public abstract T get(T paramT);
  
  public abstract T getJust();
  
  public abstract int hashCode();
  
  public abstract boolean isJust();
  
  public abstract boolean isNothing();
  
  public abstract String toString();
  
  private static final class Just<T>
    extends Maybe<T>
  {
    private final T value;
    
    private Just(T paramT)
    {
      super();
      this.value = paramT;
    }
    
    public boolean equals(Maybe<T> paramMaybe)
    {
      if ((paramMaybe instanceof Just))
      {
        paramMaybe = (Just)paramMaybe;
        return LangUtil.nullableEquals(this.value, paramMaybe.value);
      }
      if ((paramMaybe instanceof Maybe.Nothing)) {
        return false;
      }
      throw LangUtil.badType(paramMaybe);
    }
    
    public T get(T paramT)
    {
      return this.value;
    }
    
    public T getJust()
    {
      return this.value;
    }
    
    public int hashCode()
    {
      return LangUtil.nullableHashCode(this.value) + 1;
    }
    
    public boolean isJust()
    {
      return true;
    }
    
    public boolean isNothing()
    {
      return false;
    }
    
    public String toString()
    {
      return "Just(" + this.value + ")";
    }
  }
  
  private static final class Nothing<T>
    extends Maybe<T>
  {
    private Nothing()
    {
      super();
    }
    
    public boolean equals(Maybe<T> paramMaybe)
    {
      return paramMaybe == this;
    }
    
    public T get(T paramT)
    {
      return paramT;
    }
    
    public T getJust()
    {
      throw new IllegalStateException("can't call getJust() on a Nothing");
    }
    
    public int hashCode()
    {
      return 0;
    }
    
    public boolean isJust()
    {
      return false;
    }
    
    public boolean isNothing()
    {
      return true;
    }
    
    public String toString()
    {
      return "Nothing";
    }
  }
}
