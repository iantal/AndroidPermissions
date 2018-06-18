package de.number26.machete.android.refactor.data.cardlimits;

import java.util.List;

public abstract interface c
{
  public abstract String a();
  
  public static abstract class a
    implements c
  {
    public a() {}
    
    public static a a(String paramString, a paramA, int paramInt)
    {
      return new a(paramString, paramA, paramInt);
    }
    
    public abstract a b();
    
    public abstract int c();
    
    public static enum a
    {
      private final String g;
      
      private a(String paramString)
      {
        this.g = paramString;
      }
      
      public String a()
      {
        return this.g;
      }
    }
  }
  
  public static abstract class b
    implements c
  {
    public b() {}
    
    public static b a(String paramString, h.a.b<List<String>> paramB)
    {
      return new b(paramString, paramB);
    }
    
    public abstract h.a.b<List<String>> b();
  }
}
