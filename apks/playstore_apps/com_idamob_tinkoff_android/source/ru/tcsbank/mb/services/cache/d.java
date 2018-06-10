package ru.tcsbank.mb.services.cache;

import android.text.TextUtils;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Collections;
import ru.tcsbank.mb.db.a.f;
import ru.tcsbank.mb.db.a.g;
import ru.tcsbank.mb.db.a.h;

public abstract class d<T, ID>
  extends h<T, ID>
{
  private final a b;
  
  @Deprecated
  public d(Class<T> paramClass)
  {
    this(paramClass, ru.tcsbank.mb.db.a.a());
  }
  
  public d(Class<T> paramClass, f paramF)
  {
    super(paramClass, paramF);
    this.b = new b(paramF);
  }
  
  public d(Class<T> paramClass, ru.tcsbank.mb.db.a paramA)
  {
    super(paramClass, paramA);
    this.b = new b(this.a);
  }
  
  private String d()
  {
    String str = c();
    if (TextUtils.isEmpty(str)) {
      throw new IllegalStateException("To use this method without key, getDefaultCacheKey must return not empty value");
    }
    return str;
  }
  
  public abstract long b();
  
  public String c()
  {
    return null;
  }
  
  public final void c(Collection<String> paramCollection)
    throws SQLException
  {
    this.b.a(paramCollection);
  }
  
  public final boolean d(Collection<String> paramCollection)
    throws SQLException
  {
    return this.b.a(paramCollection, b());
  }
  
  public final int e(Collection<String> paramCollection)
    throws SQLException
  {
    return this.b.b(paramCollection);
  }
  
  public final void g(String paramString)
    throws SQLException
  {
    this.b.a(Collections.singletonList(paramString));
  }
  
  public final boolean h(String paramString)
    throws SQLException
  {
    return this.b.a(Collections.singletonList(paramString), b());
  }
  
  public final int i(String paramString)
    throws SQLException
  {
    return this.b.b(Collections.singletonList(paramString));
  }
  
  protected final void j()
    throws SQLException
  {
    g(d());
  }
  
  public final boolean k()
    throws SQLException
  {
    return h(d());
  }
  
  public final int l()
    throws SQLException
  {
    return i(d());
  }
}
