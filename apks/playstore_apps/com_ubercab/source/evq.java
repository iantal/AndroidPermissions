import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

final class evq<FieldDescriptorType extends evs<FieldDescriptorType>>
{
  private static final evq d = new evq(true);
  private final exr<FieldDescriptorType, Object> a;
  private boolean b;
  private boolean c = false;
  
  private evq()
  {
    this.a = exr.a(16);
  }
  
  private evq(boolean paramBoolean)
  {
    this.a = exr.a(0);
    if (!this.b)
    {
      this.a.a();
      this.b = true;
    }
  }
  
  static int a(eyt paramEyt, int paramInt, Object paramObject)
  {
    int i = evg.d(paramInt);
    paramInt = i;
    if (paramEyt == eyt.j)
    {
      ewe.a((exd)paramObject);
      paramInt = i << 1;
    }
    return paramInt + b(paramEyt, paramObject);
  }
  
  private static int a(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    evs localEvs = (evs)paramEntry.getKey();
    Object localObject = paramEntry.getValue();
    if ((localEvs.c() == eyy.i) && (!localEvs.d()) && (!localEvs.e()))
    {
      if ((localObject instanceof ewk)) {
        return evg.b(((evs)paramEntry.getKey()).a(), (ewk)localObject);
      }
      return evg.d(((evs)paramEntry.getKey()).a(), (exd)localObject);
    }
    return b(localEvs, localObject);
  }
  
  public static <T extends evs<T>> evq<T> a()
  {
    return new evq();
  }
  
  private void a(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    if (paramFieldDescriptorType.d())
    {
      if ((paramObject instanceof List))
      {
        ArrayList localArrayList = new ArrayList();
        localArrayList.addAll((List)paramObject);
        paramObject = (ArrayList)localArrayList;
        int j = paramObject.size();
        int i = 0;
        while (i < j)
        {
          Object localObject = paramObject.get(i);
          i += 1;
          a(paramFieldDescriptorType.b(), localObject);
        }
        paramObject = localArrayList;
      }
      else
      {
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      }
    }
    else {
      a(paramFieldDescriptorType.b(), paramObject);
    }
    if ((paramObject instanceof ewk)) {
      this.c = true;
    }
    this.a.a(paramFieldDescriptorType, paramObject);
  }
  
  /* Error */
  private static void a(eyt paramEyt, Object paramObject)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 142	ewe:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: getstatic 147	evr:a	[I
    //   8: aload_0
    //   9: invokevirtual 149	eyt:a	()Leyy;
    //   12: invokevirtual 152	eyy:ordinal	()I
    //   15: iaload
    //   16: istore_2
    //   17: iconst_0
    //   18: istore_3
    //   19: iload_2
    //   20: tableswitch	default:+52->72, 1:+148->168, 2:+140->160, 3:+132->152, 4:+124->144, 5:+116->136, 6:+108->128, 7:+91->111, 8:+72->92, 9:+55->75
    //   72: goto +101 -> 173
    //   75: aload_1
    //   76: instanceof 51
    //   79: ifne +27 -> 106
    //   82: aload_1
    //   83: instanceof 88
    //   86: ifeq +87 -> 173
    //   89: goto +17 -> 106
    //   92: aload_1
    //   93: instanceof 154
    //   96: ifne +10 -> 106
    //   99: aload_1
    //   100: instanceof 156
    //   103: ifeq +70 -> 173
    //   106: iconst_1
    //   107: istore_3
    //   108: goto +65 -> 173
    //   111: aload_1
    //   112: instanceof 158
    //   115: ifne -9 -> 106
    //   118: aload_1
    //   119: instanceof 160
    //   122: ifeq +51 -> 173
    //   125: goto -19 -> 106
    //   128: aload_1
    //   129: instanceof 162
    //   132: istore_3
    //   133: goto +40 -> 173
    //   136: aload_1
    //   137: instanceof 164
    //   140: istore_3
    //   141: goto +32 -> 173
    //   144: aload_1
    //   145: instanceof 166
    //   148: istore_3
    //   149: goto +24 -> 173
    //   152: aload_1
    //   153: instanceof 168
    //   156: istore_3
    //   157: goto +16 -> 173
    //   160: aload_1
    //   161: instanceof 170
    //   164: istore_3
    //   165: goto +8 -> 173
    //   168: aload_1
    //   169: instanceof 154
    //   172: istore_3
    //   173: iload_3
    //   174: ifeq +4 -> 178
    //   177: return
    //   178: new 130	java/lang/IllegalArgumentException
    //   181: dup
    //   182: ldc -124
    //   184: invokespecial 135	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	paramEyt	eyt
    //   0	188	1	paramObject	Object
    //   16	4	2	i	int
    //   18	156	3	bool	boolean
  }
  
  private static int b(evs<?> paramEvs, Object paramObject)
  {
    eyt localEyt = paramEvs.b();
    int k = paramEvs.a();
    if (paramEvs.d())
    {
      boolean bool = paramEvs.e();
      int j = 0;
      int i = 0;
      if (bool)
      {
        paramEvs = ((List)paramObject).iterator();
        while (paramEvs.hasNext()) {
          i += b(localEyt, paramEvs.next());
        }
        return evg.d(k) + i + evg.k(i);
      }
      paramEvs = ((List)paramObject).iterator();
      i = j;
      while (paramEvs.hasNext()) {
        i += a(localEyt, k, paramEvs.next());
      }
      return i;
    }
    return a(localEyt, k, paramObject);
  }
  
  private static int b(eyt paramEyt, Object paramObject)
  {
    switch (evr.b[paramEyt.ordinal()])
    {
    default: 
      throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
    case 18: 
      if ((paramObject instanceof ewf)) {
        return evg.j(((ewf)paramObject).a());
      }
      return evg.j(((Integer)paramObject).intValue());
    case 17: 
      return evg.e(((Long)paramObject).longValue());
    case 16: 
      return evg.g(((Integer)paramObject).intValue());
    case 15: 
      return evg.g(((Long)paramObject).longValue());
    case 14: 
      return evg.i(((Integer)paramObject).intValue());
    case 13: 
      return evg.f(((Integer)paramObject).intValue());
    case 12: 
      if ((paramObject instanceof euu)) {
        return evg.b((euu)paramObject);
      }
      return evg.b((byte[])paramObject);
    case 11: 
      if ((paramObject instanceof euu)) {
        return evg.b((euu)paramObject);
      }
      return evg.b((String)paramObject);
    case 10: 
      if ((paramObject instanceof ewk)) {
        return evg.a((ewk)paramObject);
      }
      return evg.b((exd)paramObject);
    case 9: 
      return evg.c((exd)paramObject);
    case 8: 
      return evg.a(((Boolean)paramObject).booleanValue());
    case 7: 
      return evg.h(((Integer)paramObject).intValue());
    case 6: 
      return evg.f(((Long)paramObject).longValue());
    case 5: 
      return evg.e(((Integer)paramObject).intValue());
    case 4: 
      return evg.d(((Long)paramObject).longValue());
    case 3: 
      return evg.c(((Long)paramObject).longValue());
    case 2: 
      return evg.a(((Float)paramObject).floatValue());
    }
    return evg.a(((Double)paramObject).doubleValue());
  }
  
  public final Iterator<Map.Entry<FieldDescriptorType, Object>> b()
  {
    if (this.c) {
      return new ewn(this.a.entrySet().iterator());
    }
    return this.a.entrySet().iterator();
  }
  
  public final int c()
  {
    int j = 0;
    int i = 0;
    while (j < this.a.c())
    {
      i += a(this.a.b(j));
      j += 1;
    }
    Iterator localIterator = this.a.d().iterator();
    while (localIterator.hasNext()) {
      i += a((Map.Entry)localIterator.next());
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof evq)) {
      return false;
    }
    paramObject = (evq)paramObject;
    return this.a.equals(paramObject.a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
}
