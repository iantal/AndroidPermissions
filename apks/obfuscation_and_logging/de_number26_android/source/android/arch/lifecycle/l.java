package android.arch.lifecycle;

import android.arch.a.b.b;
import java.util.Iterator;
import java.util.Map.Entry;

public class l<T>
  extends n<T>
{
  private b<LiveData<?>, a<?>> a = new b();
  
  public l() {}
  
  public <S> void a(LiveData<S> paramLiveData, o<S> paramO)
  {
    a localA = new a(paramLiveData, paramO);
    paramLiveData = (a)this.a.a(paramLiveData, localA);
    if ((paramLiveData != null) && (paramLiveData.b != paramO)) {
      throw new IllegalArgumentException("This source was already added with the different observer");
    }
    if (paramLiveData != null) {
      return;
    }
    if (e()) {
      localA.a();
    }
  }
  
  protected void c()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((a)((Map.Entry)localIterator.next()).getValue()).a();
    }
  }
  
  protected void d()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext()) {
      ((a)((Map.Entry)localIterator.next()).getValue()).b();
    }
  }
  
  private static class a<V>
    implements o<V>
  {
    final LiveData<V> a;
    final o<V> b;
    int c = -1;
    
    a(LiveData<V> paramLiveData, o<V> paramO)
    {
      this.a = paramLiveData;
      this.b = paramO;
    }
    
    void a()
    {
      this.a.a(this);
    }
    
    public void a(V paramV)
    {
      if (this.c != this.a.b())
      {
        this.c = this.a.b();
        this.b.a(paramV);
      }
    }
    
    void b()
    {
      this.a.b(this);
    }
  }
}
