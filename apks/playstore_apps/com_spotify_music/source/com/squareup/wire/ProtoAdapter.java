package com.squareup.wire;

import java.io.IOException;
import java.lang.reflect.Field;
import java.util.List;
import okio.ByteString;
import xsd;
import xse;
import xsf;
import xsg;
import xsh;
import zay;

public abstract class ProtoAdapter<E>
{
  public static final ProtoAdapter<Boolean> a = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Integer> b = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Integer> c = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Integer> d = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Integer> e = new ProtoAdapter(FieldEncoding.d) {};
  public static final ProtoAdapter<Long> f = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Long> g = new ProtoAdapter(FieldEncoding.a) {};
  public static final ProtoAdapter<Long> h;
  public static final ProtoAdapter<Float> i;
  public static final ProtoAdapter<String> j = new ProtoAdapter(FieldEncoding.c) {};
  public static final ProtoAdapter<ByteString> k = new ProtoAdapter(FieldEncoding.c) {};
  private final FieldEncoding l;
  private ProtoAdapter<List<E>> m;
  
  static
  {
    new ProtoAdapter(FieldEncoding.a) {};
    h = new ProtoAdapter(FieldEncoding.b) {};
    i = new ProtoAdapter(FieldEncoding.d) {};
    new ProtoAdapter(FieldEncoding.b) {};
  }
  
  public ProtoAdapter(FieldEncoding paramFieldEncoding)
  {
    this.l = paramFieldEncoding;
  }
  
  public static <E extends xsh> xsg<E> a(Class<E> paramClass)
  {
    return new xsg(paramClass);
  }
  
  public static <M> ProtoAdapter<M> b(Class<M> paramClass)
  {
    try
    {
      ProtoAdapter localProtoAdapter = (ProtoAdapter)paramClass.getField("ADAPTER").get(null);
      return localProtoAdapter;
    }
    catch (IllegalAccessException|NoSuchFieldException localIllegalAccessException)
    {
      StringBuilder localStringBuilder = new StringBuilder("failed to access ");
      localStringBuilder.append(paramClass.getName());
      localStringBuilder.append("#ADAPTER");
      throw new IllegalArgumentException(localStringBuilder.toString(), localIllegalAccessException);
    }
  }
  
  public static String c(E paramE)
  {
    return paramE.toString();
  }
  
  public int a(int paramInt, E paramE)
  {
    int i1 = a(paramE);
    int n = i1;
    if (this.l == FieldEncoding.c) {
      n = i1 + xsf.a(i1);
    }
    return n + xsf.a(xsf.a(paramInt, FieldEncoding.a));
  }
  
  public abstract int a(E paramE);
  
  public final ProtoAdapter<List<E>> a()
  {
    Object localObject = this.m;
    if (localObject != null) {
      return localObject;
    }
    localObject = new ProtoAdapter(this.l) {};
    this.m = ((ProtoAdapter)localObject);
    return localObject;
  }
  
  public abstract E a(xse paramXse);
  
  public final E a(byte[] paramArrayOfByte)
  {
    xsd.a(paramArrayOfByte, "bytes == null");
    paramArrayOfByte = new zay().b(paramArrayOfByte);
    xsd.a(paramArrayOfByte, "source == null");
    return a(new xse(paramArrayOfByte));
  }
  
  public void a(xsf paramXsf, int paramInt, E paramE)
  {
    paramXsf.c(xsf.a(paramInt, this.l));
    if (this.l == FieldEncoding.c) {
      paramXsf.c(a(paramE));
    }
    a(paramXsf, paramE);
  }
  
  public abstract void a(xsf paramXsf, E paramE);
  
  public final byte[] b(E paramE)
  {
    xsd.a(paramE, "value == null");
    zay localZay = new zay();
    try
    {
      xsd.a(paramE, "value == null");
      xsd.a(localZay, "sink == null");
      a(new xsf(localZay), paramE);
      return localZay.p();
    }
    catch (IOException paramE)
    {
      throw new AssertionError(paramE);
    }
  }
}
