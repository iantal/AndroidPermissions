package android.support.v7.widget;

import android.support.v4.util.ArrayMap;
import android.support.v4.util.e;
import android.support.v4.util.i.a;
import android.support.v4.util.i.b;

class bi
{
  final ArrayMap<RecyclerView.v, a> a = new ArrayMap();
  final e<RecyclerView.v> b = new e();
  
  bi() {}
  
  private RecyclerView.e.c a(RecyclerView.v paramV, int paramInt)
  {
    Object localObject2 = null;
    int i = this.a.a(paramV);
    Object localObject1;
    if (i < 0) {
      localObject1 = localObject2;
    }
    a localA;
    do
    {
      do
      {
        return localObject1;
        localA = (a)this.a.c(i);
        localObject1 = localObject2;
      } while (localA == null);
      localObject1 = localObject2;
    } while ((localA.a & paramInt) == 0);
    localA.a &= (paramInt ^ 0xFFFFFFFF);
    if (paramInt == 4) {}
    for (paramV = localA.b;; paramV = localA.c)
    {
      localObject1 = paramV;
      if ((localA.a & 0xC) != 0) {
        break;
      }
      this.a.d(i);
      a.a(localA);
      return paramV;
      if (paramInt != 8) {
        break label129;
      }
    }
    label129:
    throw new IllegalArgumentException("Must provide flag PRE or POST");
  }
  
  RecyclerView.v a(long paramLong)
  {
    return (RecyclerView.v)this.b.a(paramLong);
  }
  
  void a()
  {
    this.a.clear();
    this.b.c();
  }
  
  void a(long paramLong, RecyclerView.v paramV)
  {
    this.b.b(paramLong, paramV);
  }
  
  void a(RecyclerView.v paramV, RecyclerView.e.c paramC)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.b = paramC;
    localA1.a |= 0x4;
  }
  
  void a(b paramB)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 23	android/support/v7/widget/bi:a	Landroid/support/v4/util/ArrayMap;
    //   4: invokevirtual 90	android/support/v4/util/ArrayMap:size	()I
    //   7: iconst_1
    //   8: isub
    //   9: istore_2
    //   10: iload_2
    //   11: iflt +242 -> 253
    //   14: aload_0
    //   15: getfield 23	android/support/v7/widget/bi:a	Landroid/support/v4/util/ArrayMap;
    //   18: iload_2
    //   19: invokevirtual 92	android/support/v4/util/ArrayMap:b	(I)Ljava/lang/Object;
    //   22: checkcast 64	android/support/v7/widget/RecyclerView$v
    //   25: astore_3
    //   26: aload_0
    //   27: getfield 23	android/support/v7/widget/bi:a	Landroid/support/v4/util/ArrayMap;
    //   30: iload_2
    //   31: invokevirtual 46	android/support/v4/util/ArrayMap:d	(I)Ljava/lang/Object;
    //   34: checkcast 6	android/support/v7/widget/bi$a
    //   37: astore 4
    //   39: aload 4
    //   41: getfield 40	android/support/v7/widget/bi$a:a	I
    //   44: iconst_3
    //   45: iand
    //   46: iconst_3
    //   47: if_icmpne +22 -> 69
    //   50: aload_1
    //   51: aload_3
    //   52: invokeinterface 95 2 0
    //   57: aload 4
    //   59: invokestatic 49	android/support/v7/widget/bi$a:a	(Landroid/support/v7/widget/bi$a;)V
    //   62: iload_2
    //   63: iconst_1
    //   64: isub
    //   65: istore_2
    //   66: goto -56 -> 10
    //   69: aload 4
    //   71: getfield 40	android/support/v7/widget/bi$a:a	I
    //   74: iconst_1
    //   75: iand
    //   76: ifeq +41 -> 117
    //   79: aload 4
    //   81: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   84: ifnonnull +13 -> 97
    //   87: aload_1
    //   88: aload_3
    //   89: invokeinterface 95 2 0
    //   94: goto -37 -> 57
    //   97: aload_1
    //   98: aload_3
    //   99: aload 4
    //   101: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   104: aload 4
    //   106: getfield 51	android/support/v7/widget/bi$a:c	Landroid/support/v7/widget/RecyclerView$e$c;
    //   109: invokeinterface 98 4 0
    //   114: goto -57 -> 57
    //   117: aload 4
    //   119: getfield 40	android/support/v7/widget/bi$a:a	I
    //   122: bipush 14
    //   124: iand
    //   125: bipush 14
    //   127: if_icmpne +23 -> 150
    //   130: aload_1
    //   131: aload_3
    //   132: aload 4
    //   134: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   137: aload 4
    //   139: getfield 51	android/support/v7/widget/bi$a:c	Landroid/support/v7/widget/RecyclerView$e$c;
    //   142: invokeinterface 100 4 0
    //   147: goto -90 -> 57
    //   150: aload 4
    //   152: getfield 40	android/support/v7/widget/bi$a:a	I
    //   155: bipush 12
    //   157: iand
    //   158: bipush 12
    //   160: if_icmpne +23 -> 183
    //   163: aload_1
    //   164: aload_3
    //   165: aload 4
    //   167: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   170: aload 4
    //   172: getfield 51	android/support/v7/widget/bi$a:c	Landroid/support/v7/widget/RecyclerView$e$c;
    //   175: invokeinterface 102 4 0
    //   180: goto -123 -> 57
    //   183: aload 4
    //   185: getfield 40	android/support/v7/widget/bi$a:a	I
    //   188: iconst_4
    //   189: iand
    //   190: ifeq +19 -> 209
    //   193: aload_1
    //   194: aload_3
    //   195: aload 4
    //   197: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   200: aconst_null
    //   201: invokeinterface 98 4 0
    //   206: goto -149 -> 57
    //   209: aload 4
    //   211: getfield 40	android/support/v7/widget/bi$a:a	I
    //   214: bipush 8
    //   216: iand
    //   217: ifeq +23 -> 240
    //   220: aload_1
    //   221: aload_3
    //   222: aload 4
    //   224: getfield 43	android/support/v7/widget/bi$a:b	Landroid/support/v7/widget/RecyclerView$e$c;
    //   227: aload 4
    //   229: getfield 51	android/support/v7/widget/bi$a:c	Landroid/support/v7/widget/RecyclerView$e$c;
    //   232: invokeinterface 100 4 0
    //   237: goto -180 -> 57
    //   240: aload 4
    //   242: getfield 40	android/support/v7/widget/bi$a:a	I
    //   245: iconst_2
    //   246: iand
    //   247: ifeq -190 -> 57
    //   250: goto -193 -> 57
    //   253: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	bi
    //   0	254	1	paramB	b
    //   9	57	2	i	int
    //   25	197	3	localV	RecyclerView.v
    //   37	204	4	localA	a
  }
  
  boolean a(RecyclerView.v paramV)
  {
    paramV = (a)this.a.get(paramV);
    return (paramV != null) && ((paramV.a & 0x1) != 0);
  }
  
  RecyclerView.e.c b(RecyclerView.v paramV)
  {
    return a(paramV, 4);
  }
  
  void b() {}
  
  void b(RecyclerView.v paramV, RecyclerView.e.c paramC)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.a |= 0x2;
    localA1.b = paramC;
  }
  
  RecyclerView.e.c c(RecyclerView.v paramV)
  {
    return a(paramV, 8);
  }
  
  void c(RecyclerView.v paramV, RecyclerView.e.c paramC)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.c = paramC;
    localA1.a |= 0x8;
  }
  
  boolean d(RecyclerView.v paramV)
  {
    paramV = (a)this.a.get(paramV);
    return (paramV != null) && ((paramV.a & 0x4) != 0);
  }
  
  void e(RecyclerView.v paramV)
  {
    a localA2 = (a)this.a.get(paramV);
    a localA1 = localA2;
    if (localA2 == null)
    {
      localA1 = a.a();
      this.a.put(paramV, localA1);
    }
    localA1.a |= 0x1;
  }
  
  void f(RecyclerView.v paramV)
  {
    paramV = (a)this.a.get(paramV);
    if (paramV == null) {
      return;
    }
    paramV.a &= 0xFFFFFFFE;
  }
  
  void g(RecyclerView.v paramV)
  {
    int i = this.b.b() - 1;
    for (;;)
    {
      if (i >= 0)
      {
        if (paramV == this.b.c(i)) {
          this.b.a(i);
        }
      }
      else
      {
        paramV = (a)this.a.remove(paramV);
        if (paramV != null) {
          a.a(paramV);
        }
        return;
      }
      i -= 1;
    }
  }
  
  public void h(RecyclerView.v paramV)
  {
    f(paramV);
  }
  
  static class a
  {
    static i.a<a> d = new i.b(20);
    int a;
    RecyclerView.e.c b;
    RecyclerView.e.c c;
    
    private a() {}
    
    static a a()
    {
      a localA2 = (a)d.a();
      a localA1 = localA2;
      if (localA2 == null) {
        localA1 = new a();
      }
      return localA1;
    }
    
    static void a(a paramA)
    {
      paramA.a = 0;
      paramA.b = null;
      paramA.c = null;
      d.a(paramA);
    }
    
    static void b()
    {
      while (d.a() != null) {}
    }
  }
  
  static abstract interface b
  {
    public abstract void a(RecyclerView.v paramV);
    
    public abstract void a(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
    
    public abstract void b(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
    
    public abstract void c(RecyclerView.v paramV, RecyclerView.e.c paramC1, RecyclerView.e.c paramC2);
  }
}
