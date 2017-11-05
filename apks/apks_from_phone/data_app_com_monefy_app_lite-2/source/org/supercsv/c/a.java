package org.supercsv.c;

public final class a
{
  public static final a a = new a('"', 44, "\r\n").a();
  public static final a b = new a('"', 44, "\n").a();
  public static final a c = new a('"', 59, "\n").a();
  public static final a d = new a('"', 9, "\n").a();
  private final char e;
  private final int f;
  private final String g;
  private final boolean h;
  private final org.supercsv.b.a i;
  private final org.supercsv.d.b j;
  private final org.supercsv.a.a k;
  
  private a(a paramA)
  {
    this.e = a.a(paramA);
    this.f = a.b(paramA);
    this.g = a.c(paramA);
    this.h = a.d(paramA);
    this.k = a.e(paramA);
    this.i = a.f(paramA);
    this.j = a.g(paramA);
  }
  
  public int a()
  {
    return this.f;
  }
  
  public String b()
  {
    return this.g;
  }
  
  public int c()
  {
    return this.e;
  }
  
  public boolean d()
  {
    return this.h;
  }
  
  public org.supercsv.b.a e()
  {
    return this.i;
  }
  
  public org.supercsv.d.b f()
  {
    return this.j;
  }
  
  public static class a
  {
    private final char a;
    private final int b;
    private final String c;
    private boolean d = false;
    private org.supercsv.b.a e;
    private org.supercsv.d.b f;
    private org.supercsv.a.a g;
    
    public a(char paramChar, int paramInt, String paramString)
    {
      if (paramChar == paramInt) {
        throw new IllegalArgumentException(String.format("quoteChar and delimiterChar should not be the same character: %c", new Object[] { Character.valueOf(paramChar) }));
      }
      if (paramString == null) {
        throw new NullPointerException("endOfLineSymbols should not be null");
      }
      this.a = paramChar;
      this.b = paramInt;
      this.c = paramString;
    }
    
    public a a()
    {
      if (this.e == null) {
        this.e = new org.supercsv.b.b();
      }
      if (this.f == null) {
        this.f = new org.supercsv.d.a();
      }
      return new a(this, null);
    }
  }
}
