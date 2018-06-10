package ru.tcsbank.mb.model.h.a;

import android.text.TextUtils;
import com.google.auto.value.AutoValue;
import com.google.auto.value.AutoValue.Builder;
import java.io.Serializable;

@AutoValue
public abstract class p
  implements Serializable
{
  public p() {}
  
  static a l()
  {
    return new a.a();
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract String c();
  
  public abstract String d();
  
  public abstract String e();
  
  public abstract boolean f();
  
  public abstract String g();
  
  public abstract String h();
  
  public abstract String i();
  
  public abstract String j();
  
  public final boolean k()
  {
    return !TextUtils.isEmpty(c());
  }
  
  @AutoValue.Builder
  static abstract class a
  {
    a() {}
    
    abstract a a(String paramString);
    
    abstract a a(boolean paramBoolean);
    
    abstract p a();
    
    abstract a b(String paramString);
    
    abstract a c(String paramString);
    
    abstract a d(String paramString);
    
    abstract a e(String paramString);
    
    abstract a f(String paramString);
    
    abstract a g(String paramString);
    
    abstract a h(String paramString);
    
    abstract a i(String paramString);
  }
}
