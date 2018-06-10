package com.crashlytics.android.a;

import io.fabric.sdk.android.services.c.f;
import io.fabric.sdk.android.services.concurrency.a.a;
import io.fabric.sdk.android.services.concurrency.a.e;
import java.io.File;
import java.util.List;

final class i
  implements f
{
  private final y a;
  private final v b;
  
  i(y paramY, v paramV)
  {
    this.a = paramY;
    this.b = paramV;
  }
  
  public final boolean a(List<File> paramList)
  {
    long l1 = System.nanoTime();
    Object localObject = this.b;
    e localE = ((v)localObject).b;
    long l2 = localE.b.a(localE.a);
    int i;
    if (l1 - ((v)localObject).a >= 1000000L * l2) {
      i = 1;
    }
    while (i != 0) {
      if (this.a.a(paramList))
      {
        paramList = this.b;
        paramList.a = 0L;
        localObject = paramList.b;
        paramList.b = new e(((e)localObject).b, ((e)localObject).c);
        return true;
        i = 0;
      }
      else
      {
        paramList = this.b;
        paramList.a = l1;
        localObject = paramList.b;
        paramList.b = new e(((e)localObject).a + 1, ((e)localObject).b, ((e)localObject).c);
        return false;
      }
    }
    return false;
  }
}
