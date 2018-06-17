package de.number26.machete.android.refactor.data.common.c;

import android.os.Parcelable;

public abstract class e
  implements Parcelable
{
  public e() {}
  
  public static a d()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract String c();
  
  public static abstract interface a
  {
    public abstract a a(String paramString);
    
    public abstract e a();
    
    public abstract a b(String paramString);
    
    public abstract a c(String paramString);
  }
}
