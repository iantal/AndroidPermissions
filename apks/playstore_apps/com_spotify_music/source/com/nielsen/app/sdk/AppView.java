package com.nielsen.app.sdk;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class AppView
{
  private static final int a = 60;
  private static final int b = 300;
  private static final int c = 30;
  private static final int d = 60;
  private boolean e = false;
  private List<AppView.a> f = null;
  private AppView.b g = null;
  private a h = null;
  private f i = null;
  private int j = 0;
  private int k = 0;
  private int l = 0;
  private int m = 0;
  private int n = 0;
  private int o = 0;
  private int p;
  private int q;
  private boolean r;
  private int s = 0;
  private int t = 0;
  private String u = "";
  private int v = 0;
  private int w = 0;
  private int x = 0;
  private int y;
  
  public AppView(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, a paramA)
  {
    this.h = paramA;
    this.i = this.h.m();
    this.p = paramInt4;
    this.q = paramInt5;
    boolean bool;
    if ((this.p != 4) && (this.q <= 0)) {
      bool = false;
    } else {
      bool = true;
    }
    this.r = bool;
    this.n = paramInt8;
    this.o = 0;
    this.l = paramInt1;
    this.k = paramInt3;
    this.j = paramInt2;
    if (this.l <= 0) {
      this.l = 300;
    }
    if (this.j <= 0) {
      this.j = 60;
    }
    this.m = (this.l / this.j);
    if (this.m <= 0) {
      this.m = 60;
    }
    if (paramInt3 <= 0) {
      this.k = 30;
    }
    this.t = 0;
    this.s = 0;
    this.v = paramInt6;
    this.w = paramInt7;
    this.x = paramInt9;
    this.y = paramInt10;
    this.f = new LinkedList();
    this.g = new AppView.b(this);
    cleanUpPings();
  }
  
  private AppView.a a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.s <= 0) && (this.p != 0)) {
      return null;
    }
    if ((AppView.b.a(this.g) < 0) && (!this.e)) {
      return null;
    }
    Object localObject = new int[this.m];
    int i1 = 0;
    while (i1 < this.m)
    {
      localObject[i1] = 0;
      i1 += 1;
    }
    int i3 = 0;
    int i2 = i3;
    i1 = i2;
    for (;;)
    {
      int i4 = this.m;
      int i6 = 1;
      if (i3 >= i4) {
        break;
      }
      int i5;
      if (AppView.b.b(this.g)[i3] >= this.k)
      {
        i4 = i2;
        i5 = i6;
        if (AppView.b.c(this.g)[i3] == 0)
        {
          localObject[i3] = AppView.b.b(this.g)[i3];
          i4 = i2 + 1;
          i1 = 1;
          i5 = i6;
        }
      }
      else
      {
        i5 = 0;
        i4 = i2;
      }
      if ((!paramBoolean2) && (this.p != 4))
      {
        AppView.b.b(this.g)[i3] = 0;
        AppView.b.c(this.g)[i3] = 0;
      }
      else
      {
        AppView.b.c(this.g)[i3] = i5;
      }
      i3 += 1;
      i2 = i4;
    }
    if (this.r) {
      if (i2 >= this.q) {
        i1 = 1;
      } else {
        i1 = 0;
      }
    }
    if (i1 == 0)
    {
      i1 = this.p;
      if (i1 != 4)
      {
        switch (i1)
        {
        default: 
          break;
        case 2: 
          if ((paramBoolean1) && (this.s > 0)) {
            break;
          }
          return null;
        }
      }
      else
      {
        i1 = 0;
        while (i1 < this.m)
        {
          AppView.b.c(this.g)[i1] = 0;
          i1 += 1;
        }
        return null;
      }
    }
    localObject = new AppView.a(this, (int[])localObject);
    AppView.a.a((AppView.a)localObject, this.s);
    this.s = 0;
    AppView.a.b((AppView.a)localObject, this.t);
    AppView.a.a((AppView.a)localObject, AppView.b.d(this.g));
    if ((AppView.b.a(this.g) < 0) && (this.e)) {
      i1 = this.y;
    } else {
      i1 = AppView.b.a(this.g);
    }
    AppView.a.c((AppView.a)localObject, i1);
    AppView.a.a((AppView.a)localObject, this.u);
    AppView.a.a((AppView.a)localObject, false);
    if (this.i != null) {
      this.i.a('D', "New Ping(%d) Asset(%s) Segment(%d) Sec(%s) du(%d, %d)", new Object[] { Integer.valueOf(this.p), AppView.a.a((AppView.a)localObject), Integer.valueOf(AppView.a.b((AppView.a)localObject)), listViewPattern(AppView.b.b(this.g)), Integer.valueOf(AppView.a.c((AppView.a)localObject)), Integer.valueOf(AppView.a.d((AppView.a)localObject)) });
    }
    if (i2 > 0) {
      this.r = false;
    }
    return localObject;
  }
  
  private void a(int paramInt, long paramLong1, long paramLong2, long paramLong3)
  {
    int i1 = 0;
    while (i1 < this.m)
    {
      AppView.b.b(this.g)[i1] = 0;
      AppView.b.c(this.g)[i1] = 0;
      i1 += 1;
    }
    AppView.b.a(this.g, paramInt);
    AppView.b.b(this.g, (int)(paramLong2 % this.l / this.j));
    AppView.b.a(this.g, paramLong2);
    AppView.b.b(this.g, paramLong1);
    AppView.b.c(this.g, paramLong3);
    this.o = 0;
    boolean bool3 = this.r;
    boolean bool2 = true;
    boolean bool1 = bool2;
    if (!bool3)
    {
      bool1 = bool2;
      if (this.p != 4) {
        if ((this.q > 0) && (this.p == 1)) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
    }
    this.r = bool1;
  }
  
  int a(AppViewManager.a paramA)
  {
    if (paramA == null) {
      return -1;
    }
    boolean bool = paramA.b();
    if ((bool) && (this.p != 4)) {
      createPing(bool, false);
    }
    if (bool) {
      AppView.b.b(this.g, 0L);
    }
    paramA.c(0);
    paramA.b(0);
    paramA.a(0);
    paramA.c("");
    if (this.f == null) {
      return -1;
    }
    if (!this.f.isEmpty()) {
      label148:
      do
      {
        localObject1 = this.f.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (AppView.a)((Iterator)localObject1).next();
          if (AppView.a.e((AppView.a)localObject2))
          {
            this.f.remove(localObject2);
            i1 = 1;
            break label148;
          }
        }
        i1 = 0;
      } while (i1 != 0);
    }
    if (this.f.isEmpty()) {
      return -1;
    }
    Object localObject2 = new StringBuilder("");
    AppView.a localA = (AppView.a)this.f.get(0);
    char c1 = paramA.d();
    int i2 = 0;
    int i1 = i2;
    while (i2 < this.m)
    {
      if (AppView.a.f(localA)[i2] >= this.k)
      {
        ((StringBuilder)localObject2).append(c1);
        i1 += 1;
      }
      else
      {
        ((StringBuilder)localObject2).append('0');
      }
      i2 += 1;
    }
    bool = paramA.a();
    Object localObject1 = localObject2;
    if (this.p == 2)
    {
      localObject1 = localObject2;
      if (bool)
      {
        localObject1 = localObject2;
        if (i1 == 0)
        {
          localObject1 = localObject2;
          if (this.x > 0)
          {
            int i4 = AppView.a.c(localA);
            int i3 = i4 / this.x;
            i2 = i3;
            if (i4 % this.x > 0) {
              i2 = i3 + 1;
            }
            localObject1 = new StringBuilder(String.valueOf(i2 * this.x));
          }
        }
      }
    }
    paramA.c(((StringBuilder)localObject1).toString());
    paramA.b(AppView.a.c(localA));
    paramA.c(AppView.a.d(localA));
    paramA.d(AppView.a.a(localA));
    paramA.a(AppView.a.g(localA));
    paramA.a(AppView.a.b(localA));
    if (this.f.size() == 1) {
      AppView.a.a(localA, true);
    } else {
      this.f.remove(0);
    }
    if ((i1 == 0) && (this.p == 0)) {
      return 1;
    }
    return i1;
  }
  
  public long addOneSecond(long paramLong1, long paramLong2)
  {
    this.t += 1;
    this.s += 1;
    int i1 = (int)(paramLong1 / this.l % (86400 / this.l)) + 1;
    int i2 = (int)(paramLong1 % this.l / this.j);
    int i3 = AppView.b.g(this.g);
    long l1 = j.m();
    if (i1 == AppView.b.a(this.g))
    {
      if (i2 != i3) {
        if (AppView.b.c(this.g)[i2] == 0)
        {
          if (AppView.b.b(this.g)[i2] >= this.j) {
            createPing(false, false);
          }
        }
        else
        {
          AppView.b.b(this.g)[i2] = 0;
          AppView.b.c(this.g)[i2] = 0;
        }
      }
      AppView.b.b(this.g, i2);
      int[] arrayOfInt = AppView.b.b(this.g);
      arrayOfInt[i2] += 1;
      AppView.b.b(this.g, l1);
      AppView.b.a(this.g, paramLong1);
      AppView.b.c(this.g, paramLong2);
      if (this.i != null) {
        this.i.a('D', "Seg View pattern: type(%d), seg(%d) pattern %s", new Object[] { Integer.valueOf(this.p), Integer.valueOf(AppView.b.a(this.g)), listViewPattern(AppView.b.b(this.g)) });
      }
      if ((this.r) && (AppView.b.b(this.g)[i3] >= this.k))
      {
        i1 = 0;
        for (i2 = i1; (i1 < this.m) && (i2 < this.q); i2 = i3)
        {
          i3 = i2;
          if (AppView.b.b(this.g)[i1] >= this.k) {
            i3 = i2 + 1;
          }
          i1 += 1;
        }
        if (i2 >= this.q)
        {
          createPing(false, true);
          return paramLong1;
        }
      }
      else if ((this.p != 4) && (AppView.b.b(this.g)[i2] > this.j))
      {
        if (AppView.b.c(this.g)[i2] == 0)
        {
          createPing(false, false);
          return paramLong1;
        }
        AppView.b.c(this.g)[i2] = 0;
        AppView.b.b(this.g)[i2] = 1;
        return paramLong1;
      }
    }
    else
    {
      if (this.i != null) {
        this.i.a('D', "Seg View pattern: type(%d), seg(%d) pattern %s", new Object[] { Integer.valueOf(this.p), Integer.valueOf(AppView.b.a(this.g)), listViewPattern(AppView.b.b(this.g)) });
      }
      createPing(false, false);
      a(i1, l1, paramLong1, paramLong2);
    }
    return paramLong1;
  }
  
  public boolean addViewPattern(long paramLong1, long paramLong2)
  {
    int i1 = (int)(paramLong1 / this.l) % (86400 / this.l) + 1;
    long l2 = j.m();
    if (AppView.b.a(this.g) == -1)
    {
      a(i1, l2, paramLong1, paramLong2);
      if ((this.p == 0) || (this.p == 3)) {
        createPing(false, false);
      }
      return true;
    }
    if ((this.p != 0) && (this.p != 3))
    {
      if (AppView.b.e(this.g) == 0L)
      {
        if (i1 != AppView.b.a(this.g))
        {
          createPing(false, false);
          a(i1, l2, paramLong1, paramLong2);
          return true;
        }
        AppView.b.a(this.g, i1);
        AppView.b.b(this.g, (int)(paramLong1 % this.l / this.j));
        AppView.b.b(this.g, l2);
        AppView.b.a(this.g, paramLong1);
        AppView.b.c(this.g, paramLong2);
        return true;
      }
      if ((this.n > 0) && (this.o >= this.n) && (this.p != 4)) {
        return true;
      }
      long l3 = paramLong1 - AppView.b.f(this.g);
      long l4 = l2 - AppView.b.e(this.g);
      if (this.i != null) {
        this.i.a('D', "View pattern: contentOffset:%d-%d=%d timeOffset:%d-%d=%d segment:new=%d current=%d", new Object[] { Long.valueOf(paramLong1), Long.valueOf(AppView.b.f(this.g)), Long.valueOf(l3), Long.valueOf(l2), Long.valueOf(AppView.b.e(this.g)), Long.valueOf(l4), Integer.valueOf(i1), Integer.valueOf(AppView.b.a(this.g)) });
      }
      long l1 = 2L;
      if (l4 > 4L) {
        l1 = l4 / 2L;
      }
      if ((paramLong2 > AppView.b.d(this.g)) && ((l3 < this.v) || ((l3 - l4 <= l1) && ((this.w <= 0) || (l3 <= this.w)))))
      {
        paramLong1 = AppView.b.f(this.g) + 1L;
        l1 = AppView.b.d(this.g) + 1L;
      }
      while (l1 <= paramLong2)
      {
        addOneSecond(paramLong1, l1);
        l1 += 1L;
        paramLong1 += 1L;
        continue;
        if (i1 == AppView.b.a(this.g)) {
          break label500;
        }
        createPing(false, false);
        a(i1, l2, paramLong1, paramLong2);
      }
      for (;;)
      {
        return true;
        label500:
        int i2 = (int)(paramLong1 % this.l) / this.j;
        if (this.p != 4) {
          if (AppView.b.c(this.g)[i2] == 0)
          {
            if (AppView.b.b(this.g)[i2] >= this.j) {
              createPing(false, false);
            }
          }
          else
          {
            AppView.b.b(this.g)[i2] = 0;
            AppView.b.c(this.g)[i2] = 0;
          }
        }
        AppView.b.a(this.g, i1);
        AppView.b.b(this.g, i2);
        AppView.b.b(this.g, l2);
        AppView.b.a(this.g, paramLong1);
        AppView.b.c(this.g, paramLong2);
      }
    }
    AppView.b.a(this.g, i1);
    AppView.b.b(this.g, (int)(paramLong1 % this.l / this.j));
    AppView.b.b(this.g, l2);
    AppView.b.a(this.g, paramLong1);
    AppView.b.c(this.g, paramLong2);
    createPing(false, false);
    return true;
  }
  
  public void cleanUpPings()
  {
    Iterator localIterator = this.f.iterator();
    while (localIterator.hasNext()) {
      ((AppView.a)localIterator.next()).a(null);
    }
    this.f.clear();
  }
  
  public void createPing(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.n > 0) && (this.o >= this.n)) {
      return;
    }
    AppView.a localA = a(paramBoolean1, paramBoolean2);
    if (localA == null) {
      return;
    }
    if (this.f != null)
    {
      this.f.add(localA);
      this.o += 1;
    }
  }
  
  public long getLastViewTime()
  {
    return AppView.b.e(this.g);
  }
  
  public String getStationId()
  {
    return this.u;
  }
  
  public String listViewPattern(int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder("");
    int i1 = 0;
    while (i1 < this.m)
    {
      localStringBuilder.append(paramArrayOfInt[i1]);
      if (i1 != this.m - 1) {
        localStringBuilder.append(":");
      }
      i1 += 1;
    }
    return localStringBuilder.toString();
  }
  
  public void resetOnStationChange()
  {
    if (this.g == null) {
      return;
    }
    int i1 = AppView.b.a(this.g);
    boolean bool = true;
    if (i1 != -1) {
      createPing(true, false);
    }
    if (this.p != 4)
    {
      this.o = 0;
      if (this.q <= 0) {
        bool = false;
      }
      this.r = bool;
      AppView.b.a(this.g, -1);
    }
  }
  
  public void resetPingCount()
  {
    this.o = 0;
  }
  
  public void sendPendingAdData(boolean paramBoolean)
  {
    this.e = paramBoolean;
    if (paramBoolean)
    {
      this.p = 0;
      return;
    }
    this.p = 2;
  }
  
  public void setSegmentSize(int paramInt)
  {
    this.l = paramInt;
  }
  
  public void setSlotSize(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void setStationId(String paramString)
  {
    if ((this.u != null) && (this.u.compareTo(paramString) == 0)) {
      return;
    }
    this.t = 0;
    this.u = paramString;
  }
  
  public void setWinSlotSize(int paramInt)
  {
    this.k = paramInt;
  }
}
