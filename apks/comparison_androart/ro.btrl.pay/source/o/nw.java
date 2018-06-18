package o;

import java.io.EOFException;
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
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

public final class nw
{
  private static final ox<?> ˎ = ox.ˏ(Object.class);
  private final ob ʻ;
  private final boolean ʼ;
  private final nx ʽ;
  private final List<nS> ˊ;
  private final ol ˊॱ;
  private final Map<ox<?>, nR<?>> ˋ = new ConcurrentHashMap();
  private final nU ˏ;
  private final boolean ͺ;
  private final ThreadLocal<Map<ox<?>, ˋ<?>>> ॱ = new ThreadLocal();
  private final boolean ॱˊ;
  private final boolean ॱॱ;
  private final boolean ᐝ;
  
  public nw()
  {
    this(ob.ˏ, ny.ॱ, Collections.emptyMap(), false, false, false, true, false, false, false, nO.ˊ, Collections.emptyList());
  }
  
  nw(ob paramOb, nx paramNx, Map<Type, nA<?>> paramMap, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, boolean paramBoolean7, nO paramNO, List<nS> paramList)
  {
    this.ˏ = new nU(paramMap);
    this.ʻ = paramOb;
    this.ʽ = paramNx;
    this.ॱॱ = paramBoolean1;
    this.ᐝ = paramBoolean3;
    this.ʼ = paramBoolean4;
    this.ॱˊ = paramBoolean5;
    this.ͺ = paramBoolean6;
    paramMap = new ArrayList();
    paramMap.add(ow.ꜞ);
    paramMap.add(os.ˎ);
    paramMap.add(paramOb);
    paramMap.addAll(paramList);
    paramMap.add(ow.ˋˊ);
    paramMap.add(ow.ˏॱ);
    paramMap.add(ow.ʻ);
    paramMap.add(ow.ॱॱ);
    paramMap.add(ow.ˋॱ);
    paramNO = ˎ(paramNO);
    paramMap.add(ow.ˋ(Long.TYPE, Long.class, paramNO));
    paramMap.add(ow.ˋ(Double.TYPE, Double.class, ˋ(paramBoolean7)));
    paramMap.add(ow.ˋ(Float.TYPE, Float.class, ˏ(paramBoolean7)));
    paramMap.add(ow.ˈ);
    paramMap.add(ow.ˊॱ);
    paramMap.add(ow.ʻॱ);
    paramMap.add(ow.ॱ(AtomicLong.class, ॱ(paramNO)));
    paramMap.add(ow.ॱ(AtomicLongArray.class, ˎ(paramNO)));
    paramMap.add(ow.ॱᐝ);
    paramMap.add(ow.ˊˋ);
    paramMap.add(ow.ˋᐝ);
    paramMap.add(ow.ˌ);
    paramMap.add(ow.ॱ(BigDecimal.class, ow.ˊˊ));
    paramMap.add(ow.ॱ(BigInteger.class, ow.ˊᐝ));
    paramMap.add(ow.ˎˏ);
    paramMap.add(ow.ˏˎ);
    paramMap.add(ow.ॱʻ);
    paramMap.add(ow.ॱʼ);
    paramMap.add(ow.ᐝᐝ);
    paramMap.add(ow.ˑ);
    paramMap.add(ow.ˏ);
    paramMap.add(om.ˋ);
    paramMap.add(ow.ᐝˊ);
    paramMap.add(oq.ॱ);
    paramMap.add(oo.ˋ);
    paramMap.add(ow.ـ);
    paramMap.add(oh.ˊ);
    paramMap.add(ow.ˋ);
    paramMap.add(new oe(this.ˏ));
    paramMap.add(new oj(this.ˏ, paramBoolean2));
    this.ˊॱ = new ol(this.ˏ);
    paramMap.add(this.ˊॱ);
    paramMap.add(ow.ꜟ);
    paramMap.add(new or(this.ˏ, paramNx, paramOb, this.ˊॱ));
    this.ˊ = Collections.unmodifiableList(paramMap);
  }
  
  private nR<Number> ˋ(boolean paramBoolean)
  {
    if (paramBoolean) {
      return ow.ʼॱ;
    }
    new nR()
    {
      public void ˊ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        nw.ॱ(paramAnonymousNumber.doubleValue());
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
      
      public Double ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Double.valueOf(paramAnonymousOv.ॱˊ());
      }
    };
  }
  
  private static void ˋ(Object paramObject, ov paramOv)
  {
    if (paramObject != null) {}
    try
    {
      if (paramOv.ॱॱ() != oz.ʽ) {
        throw new nJ("JSON document was not fully consumed.");
      }
      return;
    }
    catch (oy paramObject)
    {
      throw new nM(paramObject);
    }
    catch (IOException paramObject)
    {
      throw new nJ(paramObject);
    }
  }
  
  private static nR<Number> ˎ(nO paramNO)
  {
    if (paramNO == nO.ˊ) {
      return ow.ॱˋ;
    }
    new nR()
    {
      public void ˊ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        paramAnonymousOC.ॱ(paramAnonymousNumber.toString());
      }
      
      public Number ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Long.valueOf(paramAnonymousOv.ˏॱ());
      }
    };
  }
  
  private static nR<AtomicLongArray> ˎ(nR<Number> paramNR)
  {
    new nR()
    {
      public void ˏ(oC paramAnonymousOC, AtomicLongArray paramAnonymousAtomicLongArray)
      {
        paramAnonymousOC.ॱ();
        int i = 0;
        int j = paramAnonymousAtomicLongArray.length();
        while (i < j)
        {
          this.ˎ.ˎ(paramAnonymousOC, Long.valueOf(paramAnonymousAtomicLongArray.get(i)));
          i += 1;
        }
        paramAnonymousOC.ˊ();
      }
      
      public AtomicLongArray ॱ(ov paramAnonymousOv)
      {
        ArrayList localArrayList = new ArrayList();
        paramAnonymousOv.ॱ();
        while (paramAnonymousOv.ˊ()) {
          localArrayList.add(Long.valueOf(((Number)this.ˎ.ˊ(paramAnonymousOv)).longValue()));
        }
        paramAnonymousOv.ˋ();
        int j = localArrayList.size();
        paramAnonymousOv = new AtomicLongArray(j);
        int i = 0;
        while (i < j)
        {
          paramAnonymousOv.set(i, ((Long)localArrayList.get(i)).longValue());
          i += 1;
        }
        return paramAnonymousOv;
      }
    }.ˊ();
  }
  
  private nR<Number> ˏ(boolean paramBoolean)
  {
    if (paramBoolean) {
      return ow.ʾ;
    }
    new nR()
    {
      public Float ˏ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Float.valueOf((float)paramAnonymousOv.ॱˊ());
      }
      
      public void ˏ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        if (paramAnonymousNumber == null)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        nw.ॱ(paramAnonymousNumber.floatValue());
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
  }
  
  private static nR<AtomicLong> ॱ(nR<Number> paramNR)
  {
    new nR()
    {
      public AtomicLong ˏ(ov paramAnonymousOv)
      {
        return new AtomicLong(((Number)this.ˊ.ˊ(paramAnonymousOv)).longValue());
      }
      
      public void ॱ(oC paramAnonymousOC, AtomicLong paramAnonymousAtomicLong)
      {
        this.ˊ.ˎ(paramAnonymousOC, Long.valueOf(paramAnonymousAtomicLong.get()));
      }
    }.ˊ();
  }
  
  static void ॱ(double paramDouble)
  {
    if ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble))) {
      throw new IllegalArgumentException(paramDouble + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
    }
  }
  
  public String toString()
  {
    return "{serializeNulls:" + this.ॱॱ + ",factories:" + this.ˊ + ",instanceCreators:" + this.ˏ + "}";
  }
  
  public <T> T ˋ(ov paramOv, Type paramType)
  {
    int i = 1;
    boolean bool = paramOv.ॱˋ();
    paramOv.ॱ(true);
    try
    {
      paramOv.ॱॱ();
      i = 0;
      paramType = ˎ(ox.ˎ(paramType)).ˊ(paramOv);
      return paramType;
    }
    catch (EOFException paramType)
    {
      if (i != 0) {
        return null;
      }
      throw new nM(paramType);
    }
    catch (IllegalStateException paramType)
    {
      throw new nM(paramType);
    }
    catch (IOException paramType)
    {
      throw new nM(paramType);
    }
    finally
    {
      paramOv.ॱ(bool);
    }
  }
  
  public void ˋ(nG paramNG, Appendable paramAppendable)
  {
    try
    {
      ॱ(paramNG, ˎ(oi.ॱ(paramAppendable)));
      return;
    }
    catch (IOException paramNG)
    {
      throw new nJ(paramNG);
    }
  }
  
  public String ˎ(Object paramObject)
  {
    if (paramObject == null) {
      return ॱ(nI.ˎ);
    }
    return ˎ(paramObject, paramObject.getClass());
  }
  
  public String ˎ(Object paramObject, Type paramType)
  {
    StringWriter localStringWriter = new StringWriter();
    ॱ(paramObject, paramType, localStringWriter);
    return localStringWriter.toString();
  }
  
  public <T> nR<T> ˎ(Class<T> paramClass)
  {
    return ˎ(ox.ˏ(paramClass));
  }
  
  public <T> nR<T> ˎ(ox<T> paramOx)
  {
    Object localObject2 = this.ˋ;
    if (paramOx == null) {
      localObject1 = ˎ;
    } else {
      localObject1 = paramOx;
    }
    Object localObject1 = (nR)((Map)localObject2).get(localObject1);
    if (localObject1 != null) {
      return localObject1;
    }
    localObject2 = (Map)this.ॱ.get();
    int i = 0;
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new HashMap();
      this.ॱ.set(localObject1);
      i = 1;
    }
    localObject2 = (ˋ)((Map)localObject1).get(paramOx);
    if (localObject2 != null) {
      return localObject2;
    }
    try
    {
      localObject2 = new ˋ();
      ((Map)localObject1).put(paramOx, localObject2);
      Iterator localIterator = this.ˊ.iterator();
      while (localIterator.hasNext())
      {
        nR localNR = ((nS)localIterator.next()).ˊ(this, paramOx);
        if (localNR != null)
        {
          ((ˋ)localObject2).ॱ(localNR);
          this.ˋ.put(paramOx, localNR);
          return localNR;
        }
      }
      throw new IllegalArgumentException("GSON cannot handle " + paramOx);
    }
    finally
    {
      ((Map)localObject1).remove(paramOx);
      if (i != 0) {
        this.ॱ.remove();
      }
    }
  }
  
  public oC ˎ(Writer paramWriter)
  {
    if (this.ᐝ) {
      paramWriter.write(")]}'\n");
    }
    paramWriter = new oC(paramWriter);
    if (this.ॱˊ) {
      paramWriter.ˊ("  ");
    }
    paramWriter.ˊ(this.ॱॱ);
    return paramWriter;
  }
  
  public <T> T ˏ(String paramString, Class<T> paramClass)
  {
    paramString = ˏ(paramString, paramClass);
    return of.ˋ(paramClass).cast(paramString);
  }
  
  public <T> T ˏ(String paramString, Type paramType)
  {
    if (paramString == null) {
      return null;
    }
    return ॱ(new StringReader(paramString), paramType);
  }
  
  public <T> nR<T> ˏ(nS paramNS, ox<T> paramOx)
  {
    Object localObject1 = paramNS;
    if (!this.ˊ.contains(paramNS)) {
      localObject1 = this.ˊॱ;
    }
    int i = 0;
    paramNS = this.ˊ.iterator();
    while (paramNS.hasNext())
    {
      Object localObject2 = (nS)paramNS.next();
      if (i == 0)
      {
        if (localObject2 == localObject1) {
          i = 1;
        }
      }
      else
      {
        localObject2 = ((nS)localObject2).ˊ(this, paramOx);
        if (localObject2 != null) {
          return localObject2;
        }
      }
    }
    throw new IllegalArgumentException("GSON cannot serialize " + paramOx);
  }
  
  public ov ˏ(Reader paramReader)
  {
    paramReader = new ov(paramReader);
    paramReader.ॱ(this.ͺ);
    return paramReader;
  }
  
  public void ˏ(Object paramObject, Type paramType, oC paramOC)
  {
    paramType = ˎ(ox.ˎ(paramType));
    boolean bool1 = paramOC.ᐝ();
    paramOC.ˎ(true);
    boolean bool2 = paramOC.ʼ();
    paramOC.ˏ(this.ʼ);
    boolean bool3 = paramOC.ʽ();
    paramOC.ˊ(this.ॱॱ);
    try
    {
      paramType.ˎ(paramOC, paramObject);
      return;
    }
    catch (IOException paramObject)
    {
      throw new nJ(paramObject);
    }
    finally
    {
      paramOC.ˎ(bool1);
      paramOC.ˏ(bool2);
      paramOC.ˊ(bool3);
    }
  }
  
  public <T> T ॱ(Reader paramReader, Type paramType)
  {
    paramReader = ˏ(paramReader);
    paramType = ˋ(paramReader, paramType);
    ˋ(paramType, paramReader);
    return paramType;
  }
  
  public String ॱ(nG paramNG)
  {
    StringWriter localStringWriter = new StringWriter();
    ˋ(paramNG, localStringWriter);
    return localStringWriter.toString();
  }
  
  public void ॱ(Object paramObject, Type paramType, Appendable paramAppendable)
  {
    try
    {
      ˏ(paramObject, paramType, ˎ(oi.ॱ(paramAppendable)));
      return;
    }
    catch (IOException paramObject)
    {
      throw new nJ(paramObject);
    }
  }
  
  public void ॱ(nG paramNG, oC paramOC)
  {
    boolean bool1 = paramOC.ᐝ();
    paramOC.ˎ(true);
    boolean bool2 = paramOC.ʼ();
    paramOC.ˏ(this.ʼ);
    boolean bool3 = paramOC.ʽ();
    paramOC.ˊ(this.ॱॱ);
    try
    {
      oi.ˋ(paramNG, paramOC);
      return;
    }
    catch (IOException paramNG)
    {
      throw new nJ(paramNG);
    }
    finally
    {
      paramOC.ˎ(bool1);
      paramOC.ˏ(bool2);
      paramOC.ˊ(bool3);
    }
  }
  
  static class ˋ<T>
    extends nR<T>
  {
    private nR<T> ˋ;
    
    ˋ() {}
    
    public T ˊ(ov paramOv)
    {
      if (this.ˋ == null) {
        throw new IllegalStateException();
      }
      return this.ˋ.ˊ(paramOv);
    }
    
    public void ˎ(oC paramOC, T paramT)
    {
      if (this.ˋ == null) {
        throw new IllegalStateException();
      }
      this.ˋ.ˎ(paramOC, paramT);
    }
    
    public void ॱ(nR<T> paramNR)
    {
      if (this.ˋ != null) {
        throw new AssertionError();
      }
      this.ˋ = paramNR;
    }
  }
}
