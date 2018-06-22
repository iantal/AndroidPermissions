package android.support.v4.view.a;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

final class t
  extends v
{
  t() {}
  
  public final Object a(final r paramR)
  {
    new w.1(new x()
    {
      public final Object a(int paramAnonymousInt)
      {
        r.b();
        return null;
      }
      
      public final List<Object> a(String paramAnonymousString, int paramAnonymousInt)
      {
        r.d();
        ArrayList localArrayList = new ArrayList();
        int i = null.size();
        for (int j = 0; j < i; j++) {
          localArrayList.add(((f)null.get(j)).a());
        }
        return localArrayList;
      }
      
      public final boolean a(int paramAnonymousInt1, int paramAnonymousInt2, Bundle paramAnonymousBundle)
      {
        return r.c();
      }
    });
  }
}
