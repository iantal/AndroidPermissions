package com.salesforce.android.service.common.utilities.c;

import java.lang.ref.WeakReference;

public class d<T>
  extends WeakReference<T>
{
  public d(T paramT)
  {
    super(paramT);
  }
  
  public void a(a<? super T> paramA)
  {
    Object localObject = get();
    if (localObject != null) {
      paramA.a(localObject);
    }
  }
  
  public boolean a(T paramT)
  {
    return paramT == get();
  }
  
  public void b(T paramT)
  {
    if (a(paramT)) {
      clear();
    }
  }
  
  public boolean b()
  {
    return get() != null;
  }
  
  public T get()
  {
    return super.get();
  }
}
