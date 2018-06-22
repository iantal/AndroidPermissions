package com.google.android.gms.internal;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class zzaos
{
  private final ThreadLocal<Map<zzaqo<?>, zza<?>>> boa = new ThreadLocal();
  private final Map<zzaqo<?>, zzapk<?>> bob = Collections.synchronizedMap(new HashMap());
  private final List<zzapl> boc;
  private final zzaps bod;
  private final boolean boe;
  private final boolean bof;
  private final boolean bog;
  private final boolean boh;
  final zzaow boi = new zzaow() {};
  final zzapf boj = new zzapf() {};
  
  public zzaos()
  {
    this(zzapt.boW, zzaoq.bnU, Collections.emptyMap(), false, false, false, true, false, false, zzapi.box, Collections.emptyList());
  }
  
  zzaos(zzapt paramZzapt, zzaor paramZzaor, Map<Type, zzaou<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, zzapi paramZzapi, List<zzapl> paramList)
  {
    this.bod = new zzaps(paramMap);
    this.boe = paramBoolean1;
    this.bog = paramBoolean3;
    this.bof = paramBoolean4;
    this.boh = paramBoolean5;
    paramMap = new ArrayList();
    paramMap.add(zzaqn.bqZ);
    paramMap.add(zzaqi.bpG);
    paramMap.add(paramZzapt);
    paramMap.addAll(paramList);
    paramMap.add(zzaqn.bqG);
    paramMap.add(zzaqn.bqv);
    paramMap.add(zzaqn.bqp);
    paramMap.add(zzaqn.bqr);
    paramMap.add(zzaqn.bqt);
    paramMap.add(zzaqn.zza(Long.TYPE, Long.class, zza(paramZzapi)));
    paramMap.add(zzaqn.zza(Double.TYPE, Double.class, zzdf(paramBoolean6)));
    paramMap.add(zzaqn.zza(Float.TYPE, Float.class, zzdg(paramBoolean6)));
    paramMap.add(zzaqn.bqA);
    paramMap.add(zzaqn.bqC);
    paramMap.add(zzaqn.bqI);
    paramMap.add(zzaqn.bqK);
    paramMap.add(zzaqn.zza(BigDecimal.class, zzaqn.bqE));
    paramMap.add(zzaqn.zza(BigInteger.class, zzaqn.bqF));
    paramMap.add(zzaqn.bqM);
    paramMap.add(zzaqn.bqO);
    paramMap.add(zzaqn.bqS);
    paramMap.add(zzaqn.bqX);
    paramMap.add(zzaqn.bqQ);
    paramMap.add(zzaqn.bqm);
    paramMap.add(zzaqd.bpG);
    paramMap.add(zzaqn.bqV);
    paramMap.add(zzaql.bpG);
    paramMap.add(zzaqk.bpG);
    paramMap.add(zzaqn.bqT);
    paramMap.add(zzaqb.bpG);
    paramMap.add(zzaqn.bqk);
    paramMap.add(new zzaqc(this.bod));
    paramMap.add(new zzaqh(this.bod, paramBoolean2));
    paramMap.add(new zzaqe(this.bod));
    paramMap.add(zzaqn.bra);
    paramMap.add(new zzaqj(this.bod, paramZzaor, paramZzapt));
    this.boc = Collections.unmodifiableList(paramMap);
  }
  
  private zzapk<Number> zza(zzapi paramZzapi)
  {
    if (paramZzapi == zzapi.box) {
      return zzaqn.bqw;
    }
    new zzapk()
    {
      public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousZzaqr.bA();
          return;
        }
        paramAnonymousZzaqr.zzut(paramAnonymousNumber.toString());
      }
      
      public Number zzg(zzaqp paramAnonymousZzaqp)
        throws IOException
      {
        if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
        {
          paramAnonymousZzaqp.nextNull();
          return null;
        }
        return Long.valueOf(paramAnonymousZzaqp.nextLong());
      }
    };
  }
  
  private static void zza(Object paramObject, zzaqp paramZzaqp)
  {
    if (paramObject != null) {
      try
      {
        if (paramZzaqp.bq() != zzaqq.brK) {
          throw new zzaoz("JSON document was not fully consumed.");
        }
      }
      catch (zzaqs paramObject)
      {
        throw new zzaph(paramObject);
      }
      catch (IOException paramObject)
      {
        throw new zzaoz(paramObject);
      }
    }
  }
  
  private zzapk<Number> zzdf(boolean paramBoolean)
  {
    if (paramBoolean) {
      return zzaqn.bqy;
    }
    new zzapk()
    {
      public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousZzaqr.bA();
          return;
        }
        double d = paramAnonymousNumber.doubleValue();
        zzaos.zza(zzaos.this, d);
        paramAnonymousZzaqr.zza(paramAnonymousNumber);
      }
      
      public Double zze(zzaqp paramAnonymousZzaqp)
        throws IOException
      {
        if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
        {
          paramAnonymousZzaqp.nextNull();
          return null;
        }
        return Double.valueOf(paramAnonymousZzaqp.nextDouble());
      }
    };
  }
  
  private zzapk<Number> zzdg(boolean paramBoolean)
  {
    if (paramBoolean) {
      return zzaqn.bqx;
    }
    new zzapk()
    {
      public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
        throws IOException
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousZzaqr.bA();
          return;
        }
        float f = paramAnonymousNumber.floatValue();
        zzaos.zza(zzaos.this, f);
        paramAnonymousZzaqr.zza(paramAnonymousNumber);
      }
      
      public Float zzf(zzaqp paramAnonymousZzaqp)
        throws IOException
      {
        if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
        {
          paramAnonymousZzaqp.nextNull();
          return null;
        }
        return Float.valueOf((float)paramAnonymousZzaqp.nextDouble());
      }
    };
  }
  
  private void zzm(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(168 + paramDouble + " is not a valid double value as per JSON specification. To override this" + " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  public String toString()
  {
    return "{serializeNulls:" + this.boe + "factories:" + this.boc + ",instanceCreators:" + this.bod + "}";
  }
  
  public <T> zzapk<T> zza(zzapl paramZzapl, zzaqo<T> paramZzaqo)
  {
    int i = 0;
    if (!this.boc.contains(paramZzapl)) {
      i = 1;
    }
    Iterator localIterator = this.boc.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (zzapl)localIterator.next();
      if (i == 0)
      {
        if (localObject == paramZzapl) {
          i = 1;
        }
      }
      else
      {
        localObject = ((zzapl)localObject).zza(this, paramZzaqo);
        if (localObject != null) {
          return localObject;
        }
      }
    }
    paramZzapl = String.valueOf(paramZzaqo);
    throw new IllegalArgumentException(String.valueOf(paramZzapl).length() + 22 + "GSON cannot serialize " + paramZzapl);
  }
  
  public <T> zzapk<T> zza(zzaqo<T> paramZzaqo)
  {
    Object localObject1 = (zzapk)this.bob.get(paramZzaqo);
    if (localObject1 != null) {
      return localObject1;
    }
    Object localObject3 = (Map)this.boa.get();
    int i = 0;
    if (localObject3 == null)
    {
      localObject3 = new HashMap();
      this.boa.set(localObject3);
      i = 1;
    }
    for (;;)
    {
      Object localObject4 = (zza)((Map)localObject3).get(paramZzaqo);
      localObject1 = localObject4;
      if (localObject4 != null) {
        break;
      }
      try
      {
        localObject1 = new zza();
        ((Map)localObject3).put(paramZzaqo, localObject1);
        Iterator localIterator = this.boc.iterator();
        for (;;)
        {
          if (localIterator.hasNext())
          {
            localObject4 = ((zzapl)localIterator.next()).zza(this, paramZzaqo);
            if (localObject4 != null)
            {
              ((zza)localObject1).zza((zzapk)localObject4);
              this.bob.put(paramZzaqo, localObject4);
              ((Map)localObject3).remove(paramZzaqo);
              localObject1 = localObject4;
              if (i == 0) {
                break;
              }
              this.boa.remove();
              return localObject4;
            }
          }
        }
        localObject1 = String.valueOf(paramZzaqo);
        throw new IllegalArgumentException(String.valueOf(localObject1).length() + 19 + "GSON cannot handle " + (String)localObject1);
      }
      finally
      {
        ((Map)localObject3).remove(paramZzaqo);
        if (i != 0) {
          this.boa.remove();
        }
      }
    }
  }
  
  public zzaqr zza(Writer paramWriter)
    throws IOException
  {
    if (this.bog) {
      paramWriter.write(")]}'\n");
    }
    paramWriter = new zzaqr(paramWriter);
    if (this.boh) {
      paramWriter.setIndent("  ");
    }
    paramWriter.zzdk(this.boe);
    return paramWriter;
  }
  
  public <T> T zza(zzaoy paramZzaoy, Class<T> paramClass)
    throws zzaph
  {
    paramZzaoy = zza(paramZzaoy, paramClass);
    return zzapy.zzp(paramClass).cast(paramZzaoy);
  }
  
  public <T> T zza(zzaoy paramZzaoy, Type paramType)
    throws zzaph
  {
    if (paramZzaoy == null) {
      return null;
    }
    return zza(new zzaqf(paramZzaoy), paramType);
  }
  
  /* Error */
  public <T> T zza(zzaqp paramZzaqp, Type paramType)
    throws zzaoz, zzaph
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: aload_1
    //   3: invokevirtual 484	com/google/android/gms/internal/zzaqp:isLenient	()Z
    //   6: istore 4
    //   8: aload_1
    //   9: iconst_1
    //   10: invokevirtual 487	com/google/android/gms/internal/zzaqp:setLenient	(Z)V
    //   13: aload_1
    //   14: invokevirtual 289	com/google/android/gms/internal/zzaqp:bq	()Lcom/google/android/gms/internal/zzaqq;
    //   17: pop
    //   18: iconst_0
    //   19: istore_3
    //   20: aload_0
    //   21: aload_2
    //   22: invokestatic 493	com/google/android/gms/internal/zzaqo:zzl	(Ljava/lang/reflect/Type;)Lcom/google/android/gms/internal/zzaqo;
    //   25: invokevirtual 495	com/google/android/gms/internal/zzaos:zza	(Lcom/google/android/gms/internal/zzaqo;)Lcom/google/android/gms/internal/zzapk;
    //   28: aload_1
    //   29: invokevirtual 499	com/google/android/gms/internal/zzapk:zzb	(Lcom/google/android/gms/internal/zzaqp;)Ljava/lang/Object;
    //   32: astore_2
    //   33: aload_1
    //   34: iload 4
    //   36: invokevirtual 487	com/google/android/gms/internal/zzaqp:setLenient	(Z)V
    //   39: aload_2
    //   40: areturn
    //   41: astore_2
    //   42: iload_3
    //   43: ifeq +11 -> 54
    //   46: aload_1
    //   47: iload 4
    //   49: invokevirtual 487	com/google/android/gms/internal/zzaqp:setLenient	(Z)V
    //   52: aconst_null
    //   53: areturn
    //   54: new 304	com/google/android/gms/internal/zzaph
    //   57: dup
    //   58: aload_2
    //   59: invokespecial 307	com/google/android/gms/internal/zzaph:<init>	(Ljava/lang/Throwable;)V
    //   62: athrow
    //   63: astore_2
    //   64: aload_1
    //   65: iload 4
    //   67: invokevirtual 487	com/google/android/gms/internal/zzaqp:setLenient	(Z)V
    //   70: aload_2
    //   71: athrow
    //   72: astore_2
    //   73: new 304	com/google/android/gms/internal/zzaph
    //   76: dup
    //   77: aload_2
    //   78: invokespecial 307	com/google/android/gms/internal/zzaph:<init>	(Ljava/lang/Throwable;)V
    //   81: athrow
    //   82: astore_2
    //   83: new 304	com/google/android/gms/internal/zzaph
    //   86: dup
    //   87: aload_2
    //   88: invokespecial 307	com/google/android/gms/internal/zzaph:<init>	(Ljava/lang/Throwable;)V
    //   91: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	zzaos
    //   0	92	1	paramZzaqp	zzaqp
    //   0	92	2	paramType	Type
    //   1	42	3	i	int
    //   6	60	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   13	18	41	java/io/EOFException
    //   20	33	41	java/io/EOFException
    //   13	18	63	finally
    //   20	33	63	finally
    //   54	63	63	finally
    //   73	82	63	finally
    //   83	92	63	finally
    //   13	18	72	java/lang/IllegalStateException
    //   20	33	72	java/lang/IllegalStateException
    //   13	18	82	java/io/IOException
    //   20	33	82	java/io/IOException
  }
  
  public <T> T zza(Reader paramReader, Type paramType)
    throws zzaoz, zzaph
  {
    paramReader = new zzaqp(paramReader);
    paramType = zza(paramReader, paramType);
    zza(paramType, paramReader);
    return paramType;
  }
  
  public <T> T zza(String paramString, Type paramType)
    throws zzaph
  {
    if (paramString == null) {
      return null;
    }
    return zza(new StringReader(paramString), paramType);
  }
  
  public void zza(zzaoy paramZzaoy, zzaqr paramZzaqr)
    throws zzaoz
  {
    boolean bool1 = paramZzaqr.isLenient();
    paramZzaqr.setLenient(true);
    boolean bool2 = paramZzaqr.bM();
    paramZzaqr.zzdj(this.bof);
    boolean bool3 = paramZzaqr.bN();
    paramZzaqr.zzdk(this.boe);
    try
    {
      zzapz.zzb(paramZzaoy, paramZzaqr);
      return;
    }
    catch (IOException paramZzaoy)
    {
      throw new zzaoz(paramZzaoy);
    }
    finally
    {
      paramZzaqr.setLenient(bool1);
      paramZzaqr.zzdj(bool2);
      paramZzaqr.zzdk(bool3);
    }
  }
  
  public void zza(zzaoy paramZzaoy, Appendable paramAppendable)
    throws zzaoz
  {
    try
    {
      zza(paramZzaoy, zza(zzapz.zza(paramAppendable)));
      return;
    }
    catch (IOException paramZzaoy)
    {
      throw new RuntimeException(paramZzaoy);
    }
  }
  
  public void zza(Object paramObject, Type paramType, zzaqr paramZzaqr)
    throws zzaoz
  {
    paramType = zza(zzaqo.zzl(paramType));
    boolean bool1 = paramZzaqr.isLenient();
    paramZzaqr.setLenient(true);
    boolean bool2 = paramZzaqr.bM();
    paramZzaqr.zzdj(this.bof);
    boolean bool3 = paramZzaqr.bN();
    paramZzaqr.zzdk(this.boe);
    try
    {
      paramType.zza(paramZzaqr, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new zzaoz(paramObject);
    }
    finally
    {
      paramZzaqr.setLenient(bool1);
      paramZzaqr.zzdj(bool2);
      paramZzaqr.zzdk(bool3);
    }
  }
  
  public void zza(Object paramObject, Type paramType, Appendable paramAppendable)
    throws zzaoz
  {
    try
    {
      zza(paramObject, paramType, zza(zzapz.zza(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new zzaoz(paramObject);
    }
  }
  
  public String zzb(zzaoy paramZzaoy)
  {
    StringWriter localStringWriter = new StringWriter();
    zza(paramZzaoy, localStringWriter);
    return localStringWriter.toString();
  }
  
  public String zzc(Object paramObject, Type paramType)
  {
    StringWriter localStringWriter = new StringWriter();
    zza(paramObject, paramType, localStringWriter);
    return localStringWriter.toString();
  }
  
  public String zzck(Object paramObject)
  {
    if (paramObject == null) {
      return zzb(zzapa.bou);
    }
    return zzc(paramObject, paramObject.getClass());
  }
  
  public <T> T zzf(String paramString, Class<T> paramClass)
    throws zzaph
  {
    paramString = zza(paramString, paramClass);
    return zzapy.zzp(paramClass).cast(paramString);
  }
  
  public <T> zzapk<T> zzk(Class<T> paramClass)
  {
    return zza(zzaqo.zzr(paramClass));
  }
  
  static class zza<T>
    extends zzapk<T>
  {
    private zzapk<T> bol;
    
    zza() {}
    
    public void zza(zzapk<T> paramZzapk)
    {
      if (this.bol != null) {
        throw new AssertionError();
      }
      this.bol = paramZzapk;
    }
    
    public void zza(zzaqr paramZzaqr, T paramT)
      throws IOException
    {
      if (this.bol == null) {
        throw new IllegalStateException();
      }
      this.bol.zza(paramZzaqr, paramT);
    }
    
    public T zzb(zzaqp paramZzaqp)
      throws IOException
    {
      if (this.bol == null) {
        throw new IllegalStateException();
      }
      return this.bol.zzb(paramZzaqp);
    }
  }
}
