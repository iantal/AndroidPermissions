package com.google.tagmanager.protobuf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

final class FieldSet<FieldDescriptorType extends FieldDescriptorLite<FieldDescriptorType>>
{
  private static final FieldSet d = new FieldSet(true);
  private final SmallSortedMap<FieldDescriptorType, Object> a;
  private boolean b;
  private boolean c = false;
  
  private FieldSet()
  {
    this.a = SmallSortedMap.a(16);
  }
  
  private FieldSet(boolean paramBoolean)
  {
    this.a = SmallSortedMap.a(0);
    c();
  }
  
  private static int a(WireFormat.FieldType paramFieldType, int paramInt, Object paramObject)
  {
    paramInt = CodedOutputStream.o(paramInt);
    if ((paramFieldType == WireFormat.FieldType.GROUP) && (!Internal.a((MessageLite)paramObject))) {
      paramInt *= 2;
    }
    for (;;)
    {
      return paramInt + b(paramFieldType, paramObject);
    }
  }
  
  static int a(WireFormat.FieldType paramFieldType, boolean paramBoolean)
  {
    if (paramBoolean) {
      return 2;
    }
    return paramFieldType.getWireType();
  }
  
  public static <T extends FieldDescriptorLite<T>> FieldSet<T> a()
  {
    return new FieldSet();
  }
  
  public static Object a(CodedInputStream paramCodedInputStream, WireFormat.FieldType paramFieldType, boolean paramBoolean)
  {
    switch (1.b[paramFieldType.ordinal()])
    {
    default: 
      throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
    case 1: 
      return Double.valueOf(paramCodedInputStream.c());
    case 2: 
      return Float.valueOf(paramCodedInputStream.d());
    case 3: 
      return Long.valueOf(paramCodedInputStream.f());
    case 4: 
      return Long.valueOf(paramCodedInputStream.e());
    case 5: 
      return Integer.valueOf(paramCodedInputStream.g());
    case 6: 
      return Long.valueOf(paramCodedInputStream.h());
    case 7: 
      return Integer.valueOf(paramCodedInputStream.i());
    case 8: 
      return Boolean.valueOf(paramCodedInputStream.j());
    case 9: 
      if (paramBoolean) {
        return paramCodedInputStream.l();
      }
      return paramCodedInputStream.k();
    case 10: 
      return paramCodedInputStream.m();
    case 11: 
      return Integer.valueOf(paramCodedInputStream.o());
    case 12: 
      return Integer.valueOf(paramCodedInputStream.q());
    case 13: 
      return Long.valueOf(paramCodedInputStream.r());
    case 14: 
      return Integer.valueOf(paramCodedInputStream.s());
    case 15: 
      return Long.valueOf(paramCodedInputStream.t());
    case 16: 
      throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
    case 17: 
      throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
    }
    throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
  }
  
  private static void a(CodedOutputStream paramCodedOutputStream, WireFormat.FieldType paramFieldType, int paramInt, Object paramObject)
  {
    if (paramFieldType == WireFormat.FieldType.GROUP)
    {
      if (Internal.a((MessageLite)paramObject))
      {
        paramCodedOutputStream.g(paramInt, 3);
        paramCodedOutputStream.a((MessageLite)paramObject);
        return;
      }
      paramCodedOutputStream.a(paramInt, (MessageLite)paramObject);
      return;
    }
    paramCodedOutputStream.g(paramInt, a(paramFieldType, false));
    a(paramCodedOutputStream, paramFieldType, paramObject);
  }
  
  private static void a(CodedOutputStream paramCodedOutputStream, WireFormat.FieldType paramFieldType, Object paramObject)
  {
    switch (1.b[paramFieldType.ordinal()])
    {
    default: 
      return;
    case 1: 
      paramCodedOutputStream.a(((Double)paramObject).doubleValue());
      return;
    case 2: 
      paramCodedOutputStream.a(((Float)paramObject).floatValue());
      return;
    case 3: 
      paramCodedOutputStream.b(((Long)paramObject).longValue());
      return;
    case 4: 
      paramCodedOutputStream.a(((Long)paramObject).longValue());
      return;
    case 5: 
      paramCodedOutputStream.b(((Integer)paramObject).intValue());
      return;
    case 6: 
      paramCodedOutputStream.c(((Long)paramObject).longValue());
      return;
    case 7: 
      paramCodedOutputStream.c(((Integer)paramObject).intValue());
      return;
    case 8: 
      paramCodedOutputStream.a(((Boolean)paramObject).booleanValue());
      return;
    case 9: 
      paramCodedOutputStream.a((String)paramObject);
      return;
    case 16: 
      paramCodedOutputStream.a((MessageLite)paramObject);
      return;
    case 17: 
      paramCodedOutputStream.b((MessageLite)paramObject);
      return;
    case 10: 
      if ((paramObject instanceof ByteString))
      {
        paramCodedOutputStream.a((ByteString)paramObject);
        return;
      }
      paramCodedOutputStream.b((byte[])paramObject);
      return;
    case 11: 
      paramCodedOutputStream.d(((Integer)paramObject).intValue());
      return;
    case 12: 
      paramCodedOutputStream.f(((Integer)paramObject).intValue());
      return;
    case 13: 
      paramCodedOutputStream.d(((Long)paramObject).longValue());
      return;
    case 14: 
      paramCodedOutputStream.g(((Integer)paramObject).intValue());
      return;
    case 15: 
      paramCodedOutputStream.e(((Long)paramObject).longValue());
      return;
    }
    if ((paramObject instanceof Internal.EnumLite))
    {
      paramCodedOutputStream.e(((Internal.EnumLite)paramObject).getNumber());
      return;
    }
    paramCodedOutputStream.e(((Integer)paramObject).intValue());
  }
  
  public static void a(FieldDescriptorLite<?> paramFieldDescriptorLite, Object paramObject, CodedOutputStream paramCodedOutputStream)
  {
    WireFormat.FieldType localFieldType = paramFieldDescriptorLite.b();
    int i = paramFieldDescriptorLite.a();
    if (paramFieldDescriptorLite.d())
    {
      paramObject = (List)paramObject;
      if (paramFieldDescriptorLite.e())
      {
        paramCodedOutputStream.g(i, 2);
        i = 0;
        paramFieldDescriptorLite = paramObject.iterator();
        while (paramFieldDescriptorLite.hasNext()) {
          i += b(localFieldType, paramFieldDescriptorLite.next());
        }
        paramCodedOutputStream.p(i);
        paramFieldDescriptorLite = paramObject.iterator();
        while (paramFieldDescriptorLite.hasNext()) {
          a(paramCodedOutputStream, localFieldType, paramFieldDescriptorLite.next());
        }
      }
      paramFieldDescriptorLite = paramObject.iterator();
      while (paramFieldDescriptorLite.hasNext()) {
        a(paramCodedOutputStream, localFieldType, i, paramFieldDescriptorLite.next());
      }
    }
    if ((paramObject instanceof LazyField))
    {
      a(paramCodedOutputStream, localFieldType, i, ((LazyField)paramObject).a());
      return;
    }
    a(paramCodedOutputStream, localFieldType, i, paramObject);
  }
  
  private static void a(WireFormat.FieldType paramFieldType, Object paramObject)
  {
    boolean bool = false;
    if (paramObject == null) {
      throw new NullPointerException();
    }
    switch (1.a[paramFieldType.getJavaType().ordinal()])
    {
    }
    while (!bool)
    {
      throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      bool = paramObject instanceof Integer;
      continue;
      bool = paramObject instanceof Long;
      continue;
      bool = paramObject instanceof Float;
      continue;
      bool = paramObject instanceof Double;
      continue;
      bool = paramObject instanceof Boolean;
      continue;
      bool = paramObject instanceof String;
      continue;
      if (((paramObject instanceof ByteString)) || ((paramObject instanceof byte[])))
      {
        bool = true;
        continue;
        if (((paramObject instanceof Integer)) || ((paramObject instanceof Internal.EnumLite)))
        {
          bool = true;
          continue;
          if (((paramObject instanceof MessageLite)) || ((paramObject instanceof LazyField))) {
            bool = true;
          }
        }
      }
    }
  }
  
  private boolean a(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    FieldDescriptorLite localFieldDescriptorLite = (FieldDescriptorLite)paramEntry.getKey();
    if (localFieldDescriptorLite.c() == WireFormat.JavaType.MESSAGE)
    {
      if (localFieldDescriptorLite.d())
      {
        paramEntry = ((List)paramEntry.getValue()).iterator();
        do
        {
          if (!paramEntry.hasNext()) {
            break;
          }
        } while (((MessageLite)paramEntry.next()).isInitialized());
        return false;
      }
      paramEntry = paramEntry.getValue();
      if ((paramEntry instanceof MessageLite))
      {
        if (!((MessageLite)paramEntry).isInitialized()) {
          return false;
        }
      }
      else
      {
        if ((paramEntry instanceof LazyField)) {
          return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      }
    }
    return true;
  }
  
  private static int b(WireFormat.FieldType paramFieldType, Object paramObject)
  {
    switch (1.b[paramFieldType.ordinal()])
    {
    default: 
      throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
    case 1: 
      return CodedOutputStream.b(((Double)paramObject).doubleValue());
    case 2: 
      return CodedOutputStream.b(((Float)paramObject).floatValue());
    case 3: 
      return CodedOutputStream.g(((Long)paramObject).longValue());
    case 4: 
      return CodedOutputStream.f(((Long)paramObject).longValue());
    case 5: 
      return CodedOutputStream.h(((Integer)paramObject).intValue());
    case 6: 
      return CodedOutputStream.h(((Long)paramObject).longValue());
    case 7: 
      return CodedOutputStream.i(((Integer)paramObject).intValue());
    case 8: 
      return CodedOutputStream.b(((Boolean)paramObject).booleanValue());
    case 9: 
      return CodedOutputStream.b((String)paramObject);
    case 16: 
      return CodedOutputStream.c((MessageLite)paramObject);
    case 10: 
      if ((paramObject instanceof ByteString)) {
        return CodedOutputStream.b((ByteString)paramObject);
      }
      return CodedOutputStream.c((byte[])paramObject);
    case 11: 
      return CodedOutputStream.j(((Integer)paramObject).intValue());
    case 12: 
      return CodedOutputStream.l(((Integer)paramObject).intValue());
    case 13: 
      return CodedOutputStream.i(((Long)paramObject).longValue());
    case 14: 
      return CodedOutputStream.m(((Integer)paramObject).intValue());
    case 15: 
      return CodedOutputStream.j(((Long)paramObject).longValue());
    case 17: 
      if ((paramObject instanceof LazyField)) {
        return CodedOutputStream.a((LazyField)paramObject);
      }
      return CodedOutputStream.d((MessageLite)paramObject);
    }
    if ((paramObject instanceof Internal.EnumLite)) {
      return CodedOutputStream.k(((Internal.EnumLite)paramObject).getNumber());
    }
    return CodedOutputStream.k(((Integer)paramObject).intValue());
  }
  
  public static <T extends FieldDescriptorLite<T>> FieldSet<T> b()
  {
    return d;
  }
  
  public static Object b(CodedInputStream paramCodedInputStream, WireFormat.FieldType paramFieldType, boolean paramBoolean)
  {
    if (paramFieldType == WireFormat.FieldType.BYTES) {
      return paramCodedInputStream.n();
    }
    return a(paramCodedInputStream, paramFieldType, paramBoolean);
  }
  
  private void b(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    FieldDescriptorLite localFieldDescriptorLite = (FieldDescriptorLite)paramEntry.getKey();
    Object localObject = paramEntry.getValue();
    paramEntry = localObject;
    if ((localObject instanceof LazyField)) {
      paramEntry = ((LazyField)localObject).a();
    }
    if (localFieldDescriptorLite.d())
    {
      localObject = b(localFieldDescriptorLite);
      if (localObject == null)
      {
        this.a.a(localFieldDescriptorLite, new ArrayList((List)paramEntry));
        return;
      }
      ((List)localObject).addAll((List)paramEntry);
      return;
    }
    if (localFieldDescriptorLite.c() == WireFormat.JavaType.MESSAGE)
    {
      localObject = b(localFieldDescriptorLite);
      if (localObject == null)
      {
        this.a.a(localFieldDescriptorLite, paramEntry);
        return;
      }
      if ((localObject instanceof MutableMessageLite)) {}
      for (paramEntry = localFieldDescriptorLite.a((MutableMessageLite)localObject, (MutableMessageLite)paramEntry);; paramEntry = localFieldDescriptorLite.a(((MessageLite)localObject).toBuilder(), (MessageLite)paramEntry).l())
      {
        this.a.a(localFieldDescriptorLite, paramEntry);
        return;
      }
    }
    this.a.a(localFieldDescriptorLite, paramEntry);
  }
  
  public static int c(FieldDescriptorLite<?> paramFieldDescriptorLite, Object paramObject)
  {
    int j = 0;
    int i = 0;
    WireFormat.FieldType localFieldType = paramFieldDescriptorLite.b();
    int k = paramFieldDescriptorLite.a();
    if (paramFieldDescriptorLite.d())
    {
      if (paramFieldDescriptorLite.e())
      {
        paramFieldDescriptorLite = ((List)paramObject).iterator();
        while (paramFieldDescriptorLite.hasNext()) {
          i += b(localFieldType, paramFieldDescriptorLite.next());
        }
        j = CodedOutputStream.o(k);
        j = CodedOutputStream.q(i) + (j + i);
        return j;
      }
      paramFieldDescriptorLite = ((List)paramObject).iterator();
      i = j;
      for (;;)
      {
        j = i;
        if (!paramFieldDescriptorLite.hasNext()) {
          break;
        }
        i += a(localFieldType, k, paramFieldDescriptorLite.next());
      }
    }
    return a(localFieldType, k, paramObject);
  }
  
  private int c(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    FieldDescriptorLite localFieldDescriptorLite = (FieldDescriptorLite)paramEntry.getKey();
    Object localObject = paramEntry.getValue();
    if ((localFieldDescriptorLite.c() == WireFormat.JavaType.MESSAGE) && (!localFieldDescriptorLite.d()) && (!localFieldDescriptorLite.e()))
    {
      if ((localObject instanceof LazyField)) {
        return CodedOutputStream.b(((FieldDescriptorLite)paramEntry.getKey()).a(), (LazyField)localObject);
      }
      return CodedOutputStream.e(((FieldDescriptorLite)paramEntry.getKey()).a(), (MessageLite)localObject);
    }
    return c(localFieldDescriptorLite, localObject);
  }
  
  private Object d(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    Object localObject;
    if (paramFieldDescriptorType.c() == WireFormat.JavaType.MESSAGE) {
      if (paramFieldDescriptorType.d())
      {
        paramFieldDescriptorType = (List)paramObject;
        localObject = new ArrayList();
        paramFieldDescriptorType = paramFieldDescriptorType.iterator();
        while (paramFieldDescriptorType.hasNext()) {
          ((List)localObject).add(((MutableMessageLite)paramFieldDescriptorType.next()).immutableCopy());
        }
      }
    }
    do
    {
      return localObject;
      if ((paramObject instanceof LazyField)) {
        return ((MutableMessageLite)((LazyField)paramObject).a()).immutableCopy();
      }
      return ((MutableMessageLite)paramObject).immutableCopy();
      localObject = paramObject;
    } while (paramFieldDescriptorType.c() != WireFormat.JavaType.BYTE_STRING);
    if (paramFieldDescriptorType.d())
    {
      paramObject = (List)paramObject;
      paramFieldDescriptorType = new ArrayList();
      paramObject = paramObject.iterator();
      while (paramObject.hasNext()) {
        paramFieldDescriptorType.add(ByteString.a((byte[])paramObject.next()));
      }
      return paramFieldDescriptorType;
    }
    return ByteString.a((byte[])paramObject);
  }
  
  private Object e(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    Object localObject;
    if (paramFieldDescriptorType.c() == WireFormat.JavaType.MESSAGE) {
      if (paramFieldDescriptorType.d())
      {
        localObject = new ArrayList();
        paramFieldDescriptorType = ((List)paramObject).iterator();
        while (paramFieldDescriptorType.hasNext()) {
          ((List)localObject).add(((MessageLite)paramFieldDescriptorType.next()).mutableCopy());
        }
      }
    }
    do
    {
      return localObject;
      if ((paramObject instanceof LazyField)) {
        return ((LazyField)paramObject).a().mutableCopy();
      }
      return ((MessageLite)paramObject).mutableCopy();
      localObject = paramObject;
    } while (paramFieldDescriptorType.c() != WireFormat.JavaType.BYTE_STRING);
    if (paramFieldDescriptorType.d())
    {
      paramObject = (List)paramObject;
      paramFieldDescriptorType = new ArrayList();
      paramObject = paramObject.iterator();
      while (paramObject.hasNext()) {
        paramFieldDescriptorType.add(((ByteString)paramObject.next()).e());
      }
      return paramFieldDescriptorType;
    }
    return ((ByteString)paramObject).e();
  }
  
  public Object a(FieldDescriptorType paramFieldDescriptorType, int paramInt)
  {
    if (!paramFieldDescriptorType.d()) {
      throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
    paramFieldDescriptorType = b(paramFieldDescriptorType);
    if (paramFieldDescriptorType == null) {
      throw new IndexOutOfBoundsException();
    }
    return ((List)paramFieldDescriptorType).get(paramInt);
  }
  
  public void a(FieldDescriptorType paramFieldDescriptorType, int paramInt, Object paramObject)
  {
    if (!paramFieldDescriptorType.d()) {
      throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
    Object localObject = b(paramFieldDescriptorType);
    if (localObject == null) {
      throw new IndexOutOfBoundsException();
    }
    a(paramFieldDescriptorType.b(), paramObject);
    ((List)localObject).set(paramInt, paramObject);
  }
  
  public void a(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    if (paramFieldDescriptorType.d())
    {
      if (!(paramObject instanceof List)) {
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll((List)paramObject);
      paramObject = localArrayList.iterator();
      while (paramObject.hasNext())
      {
        Object localObject = paramObject.next();
        a(paramFieldDescriptorType.b(), localObject);
      }
      paramObject = localArrayList;
    }
    for (;;)
    {
      if ((paramObject instanceof LazyField)) {
        this.c = true;
      }
      this.a.a(paramFieldDescriptorType, paramObject);
      return;
      a(paramFieldDescriptorType.b(), paramObject);
    }
  }
  
  public void a(FieldSet<FieldDescriptorType> paramFieldSet)
  {
    int i = 0;
    while (i < paramFieldSet.a.c())
    {
      b(paramFieldSet.a.b(i));
      i += 1;
    }
    paramFieldSet = paramFieldSet.a.d().iterator();
    while (paramFieldSet.hasNext()) {
      b((Map.Entry)paramFieldSet.next());
    }
  }
  
  public boolean a(FieldDescriptorType paramFieldDescriptorType)
  {
    if (paramFieldDescriptorType.d()) {
      throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
    }
    return this.a.get(paramFieldDescriptorType) != null;
  }
  
  public Object b(FieldDescriptorType paramFieldDescriptorType)
  {
    Object localObject = this.a.get(paramFieldDescriptorType);
    paramFieldDescriptorType = localObject;
    if ((localObject instanceof LazyField)) {
      paramFieldDescriptorType = ((LazyField)localObject).a();
    }
    return paramFieldDescriptorType;
  }
  
  public void b(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    if (!paramFieldDescriptorType.d()) {
      throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }
    a(paramFieldDescriptorType.b(), paramObject);
    Object localObject = b(paramFieldDescriptorType);
    if (localObject == null)
    {
      localObject = new ArrayList();
      this.a.a(paramFieldDescriptorType, localObject);
    }
    for (paramFieldDescriptorType = (TFieldDescriptorType)localObject;; paramFieldDescriptorType = (List)localObject)
    {
      paramFieldDescriptorType.add(paramObject);
      return;
    }
  }
  
  public void c()
  {
    if (this.b) {
      return;
    }
    this.a.a();
    this.b = true;
  }
  
  public void c(FieldDescriptorType paramFieldDescriptorType)
  {
    this.a.remove(paramFieldDescriptorType);
    if (this.a.isEmpty()) {
      this.c = false;
    }
  }
  
  public int d(FieldDescriptorType paramFieldDescriptorType)
  {
    if (!paramFieldDescriptorType.d()) {
      throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
    }
    paramFieldDescriptorType = b(paramFieldDescriptorType);
    if (paramFieldDescriptorType == null) {
      return 0;
    }
    return ((List)paramFieldDescriptorType).size();
  }
  
  public boolean d()
  {
    return this.b;
  }
  
  public FieldSet<FieldDescriptorType> e()
  {
    FieldSet localFieldSet = a();
    int i = 0;
    while (i < this.a.c())
    {
      localObject = this.a.b(i);
      localFieldSet.a((FieldDescriptorLite)((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
      i += 1;
    }
    Object localObject = this.a.d().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      localFieldSet.a((FieldDescriptorLite)localEntry.getKey(), localEntry.getValue());
    }
    localFieldSet.c = this.c;
    return localFieldSet;
  }
  
  public FieldSet<FieldDescriptorType> f()
  {
    FieldSet localFieldSet = a();
    int i = 0;
    Object localObject2;
    while (i < this.a.c())
    {
      localObject1 = this.a.b(i);
      localObject2 = (FieldDescriptorLite)((Map.Entry)localObject1).getKey();
      localFieldSet.a((FieldDescriptorLite)localObject2, d((FieldDescriptorLite)localObject2, ((Map.Entry)localObject1).getValue()));
      i += 1;
    }
    Object localObject1 = this.a.d().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      FieldDescriptorLite localFieldDescriptorLite = (FieldDescriptorLite)((Map.Entry)localObject2).getKey();
      localFieldSet.a(localFieldDescriptorLite, d(localFieldDescriptorLite, ((Map.Entry)localObject2).getValue()));
    }
    localFieldSet.c = false;
    return localFieldSet;
  }
  
  public FieldSet<FieldDescriptorType> g()
  {
    FieldSet localFieldSet = a();
    int i = 0;
    Object localObject2;
    while (i < this.a.c())
    {
      localObject1 = this.a.b(i);
      localObject2 = (FieldDescriptorLite)((Map.Entry)localObject1).getKey();
      localFieldSet.a((FieldDescriptorLite)localObject2, e((FieldDescriptorLite)localObject2, ((Map.Entry)localObject1).getValue()));
      i += 1;
    }
    Object localObject1 = this.a.d().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      FieldDescriptorLite localFieldDescriptorLite = (FieldDescriptorLite)((Map.Entry)localObject2).getKey();
      localFieldSet.a(localFieldDescriptorLite, e(localFieldDescriptorLite, ((Map.Entry)localObject2).getValue()));
    }
    localFieldSet.c = false;
    return localFieldSet;
  }
  
  public Iterator<Map.Entry<FieldDescriptorType, Object>> h()
  {
    if (this.c) {
      return new LazyField.LazyIterator(this.a.entrySet().iterator());
    }
    return this.a.entrySet().iterator();
  }
  
  public boolean i()
  {
    int i = 0;
    while (i < this.a.c())
    {
      if (!a(this.a.b(i))) {
        return false;
      }
      i += 1;
    }
    Iterator localIterator = this.a.d().iterator();
    while (localIterator.hasNext()) {
      if (!a((Map.Entry)localIterator.next())) {
        return false;
      }
    }
    return true;
  }
  
  public int j()
  {
    int j = 0;
    int i = 0;
    while (j < this.a.c())
    {
      localObject = this.a.b(j);
      i += c((FieldDescriptorLite)((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
      j += 1;
    }
    Object localObject = this.a.d().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      i += c((FieldDescriptorLite)localEntry.getKey(), localEntry.getValue());
    }
    return i;
  }
  
  public int k()
  {
    int j = 0;
    int i = 0;
    while (j < this.a.c())
    {
      i += c(this.a.b(j));
      j += 1;
    }
    Iterator localIterator = this.a.d().iterator();
    while (localIterator.hasNext()) {
      i += c((Map.Entry)localIterator.next());
    }
    return i;
  }
  
  public static abstract interface FieldDescriptorLite<T extends FieldDescriptorLite<T>>
    extends Comparable<T>
  {
    public abstract int a();
    
    public abstract MessageLite.Builder a(MessageLite.Builder paramBuilder, MessageLite paramMessageLite);
    
    public abstract MutableMessageLite a(MutableMessageLite paramMutableMessageLite1, MutableMessageLite paramMutableMessageLite2);
    
    public abstract WireFormat.FieldType b();
    
    public abstract WireFormat.JavaType c();
    
    public abstract boolean d();
    
    public abstract boolean e();
  }
}
