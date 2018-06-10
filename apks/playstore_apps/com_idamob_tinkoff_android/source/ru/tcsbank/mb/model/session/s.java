package ru.tcsbank.mb.model.session;

import java.util.concurrent.ConcurrentHashMap;
import rx.b.e;

public final class s
{
  public final ConcurrentHashMap<String, Object> a = new ConcurrentHashMap();
  
  s() {}
  
  public final <T> T a(String paramString, T paramT)
  {
    paramString = this.a.get(paramString);
    if (paramString != null) {
      paramT = paramString;
    }
    return paramT;
  }
  
  public final <T> T a(String paramString, e<T> paramE)
  {
    Object localObject = this.a.get(paramString);
    if (localObject != null) {
      return localObject;
    }
    this.a.putIfAbsent(paramString, paramE.call());
    return this.a.get(paramString);
  }
  
  public final <T> s b(String paramString, T paramT)
  {
    this.a.put(paramString, paramT);
    return this;
  }
}
