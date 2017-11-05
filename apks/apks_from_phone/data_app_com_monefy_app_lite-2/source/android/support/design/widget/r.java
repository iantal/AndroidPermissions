package android.support.design.widget;

import android.util.StateSet;
import java.util.ArrayList;

final class r
{
  t a = null;
  private final ArrayList<a> b = new ArrayList();
  private a c = null;
  private final t.a d = new t.b()
  {
    public void b(t paramAnonymousT)
    {
      if (r.this.a == paramAnonymousT) {
        r.this.a = null;
      }
    }
  };
  
  r() {}
  
  private void a(a paramA)
  {
    this.a = paramA.b;
    this.a.a();
  }
  
  private void b()
  {
    if (this.a != null)
    {
      this.a.e();
      this.a = null;
    }
  }
  
  public void a()
  {
    if (this.a != null)
    {
      this.a.g();
      this.a = null;
    }
  }
  
  void a(int[] paramArrayOfInt)
  {
    int j = this.b.size();
    int i = 0;
    a localA;
    if (i < j)
    {
      localA = (a)this.b.get(i);
      if (!StateSet.stateSetMatches(localA.a, paramArrayOfInt)) {}
    }
    for (paramArrayOfInt = localA;; paramArrayOfInt = null)
    {
      if (paramArrayOfInt == this.c) {}
      do
      {
        return;
        i += 1;
        break;
        if (this.c != null) {
          b();
        }
        this.c = paramArrayOfInt;
      } while (paramArrayOfInt == null);
      a(paramArrayOfInt);
      return;
    }
  }
  
  public void a(int[] paramArrayOfInt, t paramT)
  {
    paramArrayOfInt = new a(paramArrayOfInt, paramT);
    paramT.a(this.d);
    this.b.add(paramArrayOfInt);
  }
  
  static class a
  {
    final int[] a;
    final t b;
    
    a(int[] paramArrayOfInt, t paramT)
    {
      this.a = paramArrayOfInt;
      this.b = paramT;
    }
  }
}
