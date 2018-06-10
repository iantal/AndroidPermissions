package ru.tcsbank.mb.model.av;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.bumptech.glide.l;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import ru.tcsbank.mb.ui.h.w;
import ru.tinkoff.mb.api.entities.v.a.f;
import ru.tinkoff.mb.api.entities.v.a.p;
import ru.tinkoff.mb.api.entities.v.a.q;
import ru.tinkoff.mb.api.entities.v.a.r;
import ru.tinkoff.mb.api.entities.v.a.v;
import ru.tinkoff.mb.api.entities.v.a.y;
import ru.tinkoff.mb.api.entities.v.a.z;

public final class c
{
  public final int a;
  public final int b;
  public Map<String, io.reactivex.b> c = new ConcurrentHashMap();
  private final int d;
  private final int e;
  private final Context f;
  
  c(Context paramContext, WindowManager paramWindowManager)
  {
    this.f = paramContext;
    paramWindowManager = paramWindowManager.getDefaultDisplay();
    Point localPoint = new Point();
    paramWindowManager.getSize(localPoint);
    this.d = localPoint.x;
    this.e = localPoint.y;
    this.a = paramContext.getResources().getDimensionPixelSize(2131165816);
    this.b = paramContext.getResources().getDimensionPixelSize(2131165815);
  }
  
  private void a(ru.tinkoff.mb.api.entities.v.a.c paramC, int paramInt1, int paramInt2, List<io.reactivex.b> paramList, Set<String> paramSet)
  {
    if ((paramC != null) && (!TextUtils.isEmpty(paramC.a)) && (TextUtils.isEmpty(paramC.d))) {
      a(paramC.a, paramInt1, paramInt2, f.FILL, paramC.b, paramList, paramSet);
    }
  }
  
  private void a(ru.tinkoff.mb.api.entities.v.a.c paramC, List<io.reactivex.b> paramList, Set<String> paramSet)
  {
    a(paramC, Integer.MIN_VALUE, Integer.MIN_VALUE, paramList, paramSet);
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, f paramF, boolean paramBoolean, List<io.reactivex.b> paramList, Set<String> paramSet)
  {
    com.bumptech.glide.d localD = com.bumptech.glide.i.b(this.f.getApplicationContext()).a(paramString);
    if (paramBoolean) {
      if (paramF != f.FIT) {
        break label98;
      }
    }
    label98:
    for (paramF = new com.bumptech.glide.load.resource.bitmap.i(this.f);; paramF = new com.bumptech.glide.load.resource.bitmap.e(this.f))
    {
      localD.a(new com.bumptech.glide.load.g[] { paramF, new f.a.a.a.a(this.f) });
      paramList.add(io.reactivex.b.a(new e(this, localD, paramSet, paramString, paramInt1, paramInt2)));
      return;
    }
  }
  
  public final void a(ru.tinkoff.mb.api.entities.v.b<?> paramB, List<io.reactivex.b> paramList, Set<String> paramSet)
  {
    int k = Integer.MIN_VALUE;
    Object localObject;
    int j;
    int i;
    switch (2.a[paramB.a.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
      while (paramB.d != null)
      {
        paramB = paramB.d.iterator();
        for (;;)
        {
          if (paramB.hasNext())
          {
            a((ru.tinkoff.mb.api.entities.v.b)paramB.next(), paramList, paramSet);
            continue;
            a(((z)paramB.c).b, this.d, this.e, paramList, paramSet);
            break;
            localObject = (p)paramB.c;
            if (TextUtils.isEmpty(((p)localObject).a)) {
              break;
            }
            if (((p)localObject).d == null) {
              break label391;
            }
            j = w.a((int)((p)localObject).d.a.a);
            i = w.a((int)((p)localObject).d.b.a);
          }
        }
      }
    }
    for (;;)
    {
      int m = j;
      if (j == 0) {
        m = Integer.MIN_VALUE;
      }
      if (i == 0) {}
      for (;;)
      {
        a(((p)localObject).a, m, k, ((p)localObject).g, false, paramList, paramSet);
        break;
        k = i;
      }
      a(((q)paramB.c).g, paramList, paramSet);
      break;
      a(((r)paramB.c).a, paramList, paramSet);
      break;
      localObject = (v)paramB.c;
      if (TextUtils.isEmpty(((v)localObject).c)) {
        break;
      }
      if (((v)localObject).b != null) {
        j = w.a(((v)localObject).b.a.a);
      }
      for (i = w.a(((v)localObject).b.b.a);; i = 0)
      {
        m = j;
        if (j == 0) {
          m = Integer.MIN_VALUE;
        }
        if (i == 0) {}
        for (;;)
        {
          a(((v)localObject).c, m, k, f.FILL, false, paramList, paramSet);
          break;
          k = i;
        }
        return;
        j = 0;
      }
      label391:
      i = 0;
      j = 0;
    }
  }
}
