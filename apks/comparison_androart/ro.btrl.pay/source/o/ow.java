package o;

import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Currency;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

public final class ow
{
  public static final nS ʻ;
  public static final nS ʻॱ;
  public static final nR<Boolean> ʼ;
  public static final nR<Number> ʼॱ;
  public static final nR<Number> ʽ;
  public static final nR<Character> ʽॱ;
  public static final nR<Number> ʾ;
  public static final nR<Number> ʿ;
  public static final nS ˈ;
  public static final nR<String> ˉ;
  public static final nR<BitSet> ˊ;
  public static final nR<BigDecimal> ˊˊ;
  public static final nS ˊˋ;
  public static final nS ˊॱ;
  public static final nR<BigInteger> ˊᐝ;
  public static final nS ˋ;
  public static final nS ˋˊ;
  public static final nR<URL> ˋˋ;
  public static final nS ˋॱ;
  public static final nS ˋᐝ;
  public static final nS ˌ;
  public static final nR<StringBuffer> ˍ;
  public static final nR<Class> ˎ = new nR()
  {
    public Class ˋ(ov paramAnonymousOv)
    {
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
    
    public void ˏ(oC paramAnonymousOC, Class paramAnonymousClass)
    {
      throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + paramAnonymousClass.getName() + ". Forgot to register a type adapter?");
    }
  }.ˊ();
  public static final nR<StringBuilder> ˎˎ;
  public static final nS ˎˏ;
  public static final nS ˏ;
  public static final nS ˏˎ;
  public static final nR<URI> ˏˏ;
  public static final nS ˏॱ;
  public static final nS ˑ;
  public static final nR<AtomicInteger> ͺ;
  public static final nR<InetAddress> ͺॱ;
  public static final nS ـ;
  public static final nR<Boolean> ॱ;
  public static final nS ॱʻ;
  public static final nS ॱʼ;
  public static final nR<Currency> ॱʽ;
  public static final nR<Number> ॱˊ;
  public static final nR<Number> ॱˋ;
  public static final nR<AtomicBoolean> ॱˎ;
  public static final nR<UUID> ॱͺ;
  public static final nS ॱॱ;
  public static final nS ॱᐝ;
  public static final nR<Number> ᐝ;
  public static final nS ᐝˊ;
  public static final nR<Calendar> ᐝˋ;
  public static final nR<AtomicIntegerArray> ᐝॱ;
  public static final nS ᐝᐝ = ॱ(Locale.class, ᐧ);
  public static final nR<Locale> ᐧ;
  public static final nR<nG> ᐨ = new nR()
  {
    public nG ˏ(ov paramAnonymousOv)
    {
      Object localObject;
      switch (ow.26.ˊ[paramAnonymousOv.ॱॱ().ordinal()])
      {
      default: 
        break;
      case 3: 
        return new nN(paramAnonymousOv.ᐝ());
      case 1: 
        return new nN(new od(paramAnonymousOv.ᐝ()));
      case 2: 
        return new nN(Boolean.valueOf(paramAnonymousOv.ʽ()));
      case 4: 
        paramAnonymousOv.ʼ();
        return nI.ˎ;
      case 5: 
        localObject = new nC();
        paramAnonymousOv.ॱ();
        while (paramAnonymousOv.ˊ()) {
          ((nC)localObject).ˎ(ˏ(paramAnonymousOv));
        }
        paramAnonymousOv.ˋ();
        return localObject;
      case 6: 
        localObject = new nH();
        paramAnonymousOv.ˏ();
        while (paramAnonymousOv.ˊ()) {
          ((nH)localObject).ˋ(paramAnonymousOv.ʻ(), ˏ(paramAnonymousOv));
        }
        paramAnonymousOv.ˎ();
        return localObject;
      }
      throw new IllegalArgumentException();
    }
    
    public void ॱ(oC paramAnonymousOC, nG paramAnonymousNG)
    {
      if ((paramAnonymousNG == null) || (paramAnonymousNG.ॱॱ()))
      {
        paramAnonymousOC.ॱॱ();
        return;
      }
      if (paramAnonymousNG.ᐝ())
      {
        paramAnonymousNG = paramAnonymousNG.ˊॱ();
        if (paramAnonymousNG.ॱˎ()) {
          paramAnonymousOC.ˏ(paramAnonymousNG.ˏ());
        } else if (paramAnonymousNG.ॱˊ()) {
          paramAnonymousOC.ॱ(paramAnonymousNG.ʼ());
        } else {
          paramAnonymousOC.ॱ(paramAnonymousNG.ॱ());
        }
        return;
      }
      if (paramAnonymousNG.ʽ())
      {
        paramAnonymousOC.ॱ();
        paramAnonymousNG = paramAnonymousNG.ͺ().iterator();
        while (paramAnonymousNG.hasNext()) {
          ॱ(paramAnonymousOC, (nG)paramAnonymousNG.next());
        }
        paramAnonymousOC.ˊ();
        return;
      }
      if (paramAnonymousNG.ʻ())
      {
        paramAnonymousOC.ˏ();
        paramAnonymousNG = paramAnonymousNG.ˏॱ().ॱˊ().iterator();
        while (paramAnonymousNG.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousNG.next();
          paramAnonymousOC.ˎ((String)localEntry.getKey());
          ॱ(paramAnonymousOC, (nG)localEntry.getValue());
        }
        paramAnonymousOC.ˎ();
        return;
      }
      throw new IllegalArgumentException("Couldn't write " + paramAnonymousNG.getClass());
    }
  };
  public static final nS ꜞ = ˏ(nG.class, ᐨ);
  public static final nS ꜟ = new nS()
  {
    public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
    {
      paramAnonymousOx = paramAnonymousOx.ॱ();
      if ((!Enum.class.isAssignableFrom(paramAnonymousOx)) || (paramAnonymousOx == Enum.class)) {
        return null;
      }
      paramAnonymousNw = paramAnonymousOx;
      if (!paramAnonymousOx.isEnum()) {
        paramAnonymousNw = paramAnonymousOx.getSuperclass();
      }
      return new ow.ˋ(paramAnonymousNw);
    }
  };
  
  static
  {
    ˋ = ॱ(Class.class, ˎ);
    ˊ = new nR()
    {
      public void ˋ(oC paramAnonymousOC, BitSet paramAnonymousBitSet)
      {
        paramAnonymousOC.ॱ();
        int i = 0;
        int k = paramAnonymousBitSet.length();
        while (i < k)
        {
          int j;
          if (paramAnonymousBitSet.get(i)) {
            j = 1;
          } else {
            j = 0;
          }
          paramAnonymousOC.ॱ(j);
          i += 1;
        }
        paramAnonymousOC.ˊ();
      }
      
      public BitSet ॱ(ov paramAnonymousOv)
      {
        BitSet localBitSet = new BitSet();
        paramAnonymousOv.ॱ();
        int i = 0;
        for (Object localObject = paramAnonymousOv.ॱॱ(); localObject != oz.ˊ; localObject = paramAnonymousOv.ॱॱ())
        {
          boolean bool;
          switch (ow.26.ˊ[localObject.ordinal()])
          {
          default: 
            break;
          case 1: 
            if (paramAnonymousOv.ˊॱ() != 0) {
              bool = true;
            } else {
              bool = false;
            }
            break;
          case 2: 
            bool = paramAnonymousOv.ʽ();
            break;
          case 3: 
            localObject = paramAnonymousOv.ᐝ();
            try
            {
              int j = Integer.parseInt((String)localObject);
              if (j != 0) {
                bool = true;
              } else {
                bool = false;
              }
            }
            catch (NumberFormatException paramAnonymousOv)
            {
              throw new nM("Error: Expecting: bitset number value (1, 0), Found: " + (String)localObject);
            }
          }
          throw new nM("Invalid bitset value type: " + localObject);
          if (bool) {
            localBitSet.set(i);
          }
          i += 1;
        }
        paramAnonymousOv.ˋ();
        return localBitSet;
      }
    }.ˊ();
    ˏ = ॱ(BitSet.class, ˊ);
    ॱ = new nR()
    {
      public Boolean ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        if (paramAnonymousOv.ॱॱ() == oz.ʻ) {
          return Boolean.valueOf(Boolean.parseBoolean(paramAnonymousOv.ᐝ()));
        }
        return Boolean.valueOf(paramAnonymousOv.ʽ());
      }
      
      public void ˋ(oC paramAnonymousOC, Boolean paramAnonymousBoolean)
      {
        paramAnonymousOC.ˋ(paramAnonymousBoolean);
      }
    };
    ʼ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, Boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean == null) {
          paramAnonymousBoolean = "null";
        } else {
          paramAnonymousBoolean = paramAnonymousBoolean.toString();
        }
        paramAnonymousOC.ॱ(paramAnonymousBoolean);
      }
      
      public Boolean ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Boolean.valueOf(paramAnonymousOv.ᐝ());
      }
    };
    ʻ = ˋ(Boolean.TYPE, Boolean.class, ॱ);
    ʽ = new nR()
    {
      public Number ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          byte b = (byte)paramAnonymousOv.ˊॱ();
          return Byte.valueOf(b);
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
      
      public void ॱ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
    ॱॱ = ˋ(Byte.TYPE, Byte.class, ʽ);
    ᐝ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
      
      public Number ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          short s = (short)paramAnonymousOv.ˊॱ();
          return Short.valueOf(s);
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
    };
    ˋॱ = ˋ(Short.TYPE, Short.class, ᐝ);
    ॱˊ = new nR()
    {
      public Number ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          int i = paramAnonymousOv.ˊॱ();
          return Integer.valueOf(i);
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
      
      public void ˏ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
    ˏॱ = ˋ(Integer.TYPE, Integer.class, ॱˊ);
    ͺ = new nR()
    {
      public void ˋ(oC paramAnonymousOC, AtomicInteger paramAnonymousAtomicInteger)
      {
        paramAnonymousOC.ॱ(paramAnonymousAtomicInteger.get());
      }
      
      public AtomicInteger ॱ(ov paramAnonymousOv)
      {
        try
        {
          paramAnonymousOv = new AtomicInteger(paramAnonymousOv.ˊॱ());
          return paramAnonymousOv;
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
    }.ˊ();
    ˊॱ = ॱ(AtomicInteger.class, ͺ);
    ॱˎ = new nR()
    {
      public void ˎ(oC paramAnonymousOC, AtomicBoolean paramAnonymousAtomicBoolean)
      {
        paramAnonymousOC.ॱ(paramAnonymousAtomicBoolean.get());
      }
      
      public AtomicBoolean ॱ(ov paramAnonymousOv)
      {
        return new AtomicBoolean(paramAnonymousOv.ʽ());
      }
    }.ˊ();
    ʻॱ = ॱ(AtomicBoolean.class, ॱˎ);
    ᐝॱ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, AtomicIntegerArray paramAnonymousAtomicIntegerArray)
      {
        paramAnonymousOC.ॱ();
        int i = 0;
        int j = paramAnonymousAtomicIntegerArray.length();
        while (i < j)
        {
          paramAnonymousOC.ॱ(paramAnonymousAtomicIntegerArray.get(i));
          i += 1;
        }
        paramAnonymousOC.ˊ();
      }
      
      public AtomicIntegerArray ॱ(ov paramAnonymousOv)
      {
        ArrayList localArrayList = new ArrayList();
        paramAnonymousOv.ॱ();
        while (paramAnonymousOv.ˊ()) {
          try
          {
            localArrayList.add(Integer.valueOf(paramAnonymousOv.ˊॱ()));
          }
          catch (NumberFormatException paramAnonymousOv)
          {
            throw new nM(paramAnonymousOv);
          }
        }
        paramAnonymousOv.ˋ();
        int j = localArrayList.size();
        paramAnonymousOv = new AtomicIntegerArray(j);
        int i = 0;
        while (i < j)
        {
          paramAnonymousOv.set(i, ((Integer)localArrayList.get(i)).intValue());
          i += 1;
        }
        return paramAnonymousOv;
      }
    }.ˊ();
    ॱᐝ = ॱ(AtomicIntegerArray.class, ᐝॱ);
    ॱˋ = new nR()
    {
      public Number ˏ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          long l = paramAnonymousOv.ˏॱ();
          return Long.valueOf(l);
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
      
      public void ॱ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
    ʾ = new nR()
    {
      public Number ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Float.valueOf((float)paramAnonymousOv.ॱˊ());
      }
      
      public void ॱ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
    ʼॱ = new nR()
    {
      public Number ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return Double.valueOf(paramAnonymousOv.ॱˊ());
      }
      
      public void ˏ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
    };
    ʿ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, Number paramAnonymousNumber)
      {
        paramAnonymousOC.ˏ(paramAnonymousNumber);
      }
      
      public Number ˏ(ov paramAnonymousOv)
      {
        oz localOz = paramAnonymousOv.ॱॱ();
        switch (ow.26.ˊ[localOz.ordinal()])
        {
        default: 
          break;
        case 4: 
          paramAnonymousOv.ʼ();
          return null;
        case 1: 
        case 3: 
          return new od(paramAnonymousOv.ᐝ());
        }
        throw new nM("Expecting number, got: " + localOz);
      }
    };
    ˈ = ॱ(Number.class, ʿ);
    ʽॱ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, Character paramAnonymousCharacter)
      {
        if (paramAnonymousCharacter == null) {
          paramAnonymousCharacter = null;
        } else {
          paramAnonymousCharacter = String.valueOf(paramAnonymousCharacter);
        }
        paramAnonymousOC.ॱ(paramAnonymousCharacter);
      }
      
      public Character ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        paramAnonymousOv = paramAnonymousOv.ᐝ();
        if (paramAnonymousOv.length() != 1) {
          throw new nM("Expecting character, got: " + paramAnonymousOv);
        }
        return Character.valueOf(paramAnonymousOv.charAt(0));
      }
    };
    ˊˋ = ˋ(Character.TYPE, Character.class, ʽॱ);
    ˉ = new nR()
    {
      public String ˋ(ov paramAnonymousOv)
      {
        oz localOz = paramAnonymousOv.ॱॱ();
        if (localOz == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        if (localOz == oz.ᐝ) {
          return Boolean.toString(paramAnonymousOv.ʽ());
        }
        return paramAnonymousOv.ᐝ();
      }
      
      public void ˋ(oC paramAnonymousOC, String paramAnonymousString)
      {
        paramAnonymousOC.ॱ(paramAnonymousString);
      }
    };
    ˊˊ = new nR()
    {
      public BigDecimal ˏ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          paramAnonymousOv = new BigDecimal(paramAnonymousOv.ᐝ());
          return paramAnonymousOv;
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
      
      public void ˏ(oC paramAnonymousOC, BigDecimal paramAnonymousBigDecimal)
      {
        paramAnonymousOC.ˏ(paramAnonymousBigDecimal);
      }
    };
    ˊᐝ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, BigInteger paramAnonymousBigInteger)
      {
        paramAnonymousOC.ˏ(paramAnonymousBigInteger);
      }
      
      public BigInteger ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          paramAnonymousOv = new BigInteger(paramAnonymousOv.ᐝ());
          return paramAnonymousOv;
        }
        catch (NumberFormatException paramAnonymousOv)
        {
          throw new nM(paramAnonymousOv);
        }
      }
    };
    ˋˊ = ॱ(String.class, ˉ);
    ˎˎ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, StringBuilder paramAnonymousStringBuilder)
      {
        if (paramAnonymousStringBuilder == null) {
          paramAnonymousStringBuilder = null;
        } else {
          paramAnonymousStringBuilder = paramAnonymousStringBuilder.toString();
        }
        paramAnonymousOC.ॱ(paramAnonymousStringBuilder);
      }
      
      public StringBuilder ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return new StringBuilder(paramAnonymousOv.ᐝ());
      }
    };
    ˋᐝ = ॱ(StringBuilder.class, ˎˎ);
    ˍ = new nR()
    {
      public void ˋ(oC paramAnonymousOC, StringBuffer paramAnonymousStringBuffer)
      {
        if (paramAnonymousStringBuffer == null) {
          paramAnonymousStringBuffer = null;
        } else {
          paramAnonymousStringBuffer = paramAnonymousStringBuffer.toString();
        }
        paramAnonymousOC.ॱ(paramAnonymousStringBuffer);
      }
      
      public StringBuffer ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return new StringBuffer(paramAnonymousOv.ᐝ());
      }
    };
    ˌ = ॱ(StringBuffer.class, ˍ);
    ˋˋ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, URL paramAnonymousURL)
      {
        if (paramAnonymousURL == null) {
          paramAnonymousURL = null;
        } else {
          paramAnonymousURL = paramAnonymousURL.toExternalForm();
        }
        paramAnonymousOC.ॱ(paramAnonymousURL);
      }
      
      public URL ˎ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        paramAnonymousOv = paramAnonymousOv.ᐝ();
        if ("null".equals(paramAnonymousOv)) {
          return null;
        }
        return new URL(paramAnonymousOv);
      }
    };
    ˎˏ = ॱ(URL.class, ˋˋ);
    ˏˏ = new nR()
    {
      public URI ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        try
        {
          paramAnonymousOv = paramAnonymousOv.ᐝ();
          if ("null".equals(paramAnonymousOv)) {
            return null;
          }
          paramAnonymousOv = new URI(paramAnonymousOv);
          return paramAnonymousOv;
        }
        catch (URISyntaxException paramAnonymousOv)
        {
          throw new nJ(paramAnonymousOv);
        }
      }
      
      public void ˎ(oC paramAnonymousOC, URI paramAnonymousURI)
      {
        if (paramAnonymousURI == null) {
          paramAnonymousURI = null;
        } else {
          paramAnonymousURI = paramAnonymousURI.toASCIIString();
        }
        paramAnonymousOC.ॱ(paramAnonymousURI);
      }
    };
    ˏˎ = ॱ(URI.class, ˏˏ);
    ͺॱ = new nR()
    {
      public void ˏ(oC paramAnonymousOC, InetAddress paramAnonymousInetAddress)
      {
        if (paramAnonymousInetAddress == null) {
          paramAnonymousInetAddress = null;
        } else {
          paramAnonymousInetAddress = paramAnonymousInetAddress.getHostAddress();
        }
        paramAnonymousOC.ॱ(paramAnonymousInetAddress);
      }
      
      public InetAddress ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return InetAddress.getByName(paramAnonymousOv.ᐝ());
      }
    };
    ˑ = ˏ(InetAddress.class, ͺॱ);
    ॱͺ = new nR()
    {
      public UUID ˋ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        return UUID.fromString(paramAnonymousOv.ᐝ());
      }
      
      public void ˎ(oC paramAnonymousOC, UUID paramAnonymousUUID)
      {
        if (paramAnonymousUUID == null) {
          paramAnonymousUUID = null;
        } else {
          paramAnonymousUUID = paramAnonymousUUID.toString();
        }
        paramAnonymousOC.ॱ(paramAnonymousUUID);
      }
    };
    ॱʻ = ॱ(UUID.class, ॱͺ);
    ॱʽ = new nR()
    {
      public void ˊ(oC paramAnonymousOC, Currency paramAnonymousCurrency)
      {
        paramAnonymousOC.ॱ(paramAnonymousCurrency.getCurrencyCode());
      }
      
      public Currency ˎ(ov paramAnonymousOv)
      {
        return Currency.getInstance(paramAnonymousOv.ᐝ());
      }
    }.ˊ();
    ॱʼ = ॱ(Currency.class, ॱʽ);
    ـ = new nS()
    {
      public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
      {
        if (paramAnonymousOx.ॱ() != Timestamp.class) {
          return null;
        }
        new nR()
        {
          public Timestamp ˎ(ov paramAnonymous2Ov)
          {
            paramAnonymous2Ov = (Date)this.ˋ.ˊ(paramAnonymous2Ov);
            if (paramAnonymous2Ov != null) {
              return new Timestamp(paramAnonymous2Ov.getTime());
            }
            return null;
          }
          
          public void ॱ(oC paramAnonymous2OC, Timestamp paramAnonymous2Timestamp)
          {
            this.ˋ.ˎ(paramAnonymous2OC, paramAnonymous2Timestamp);
          }
        };
      }
    };
    ᐝˋ = new nR()
    {
      public void ˋ(oC paramAnonymousOC, Calendar paramAnonymousCalendar)
      {
        if (paramAnonymousCalendar == null)
        {
          paramAnonymousOC.ॱॱ();
          return;
        }
        paramAnonymousOC.ˏ();
        paramAnonymousOC.ˎ("year");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(1));
        paramAnonymousOC.ˎ("month");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(2));
        paramAnonymousOC.ˎ("dayOfMonth");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(5));
        paramAnonymousOC.ˎ("hourOfDay");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(11));
        paramAnonymousOC.ˎ("minute");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(12));
        paramAnonymousOC.ˎ("second");
        paramAnonymousOC.ॱ(paramAnonymousCalendar.get(13));
        paramAnonymousOC.ˎ();
      }
      
      public Calendar ॱ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        paramAnonymousOv.ˏ();
        int i2 = 0;
        int i1 = 0;
        int n = 0;
        int m = 0;
        int j = 0;
        int k = 0;
        while (paramAnonymousOv.ॱॱ() != oz.ˏ)
        {
          String str = paramAnonymousOv.ʻ();
          int i = paramAnonymousOv.ˊॱ();
          int i3;
          int i4;
          int i5;
          int i6;
          int i7;
          if ("year".equals(str))
          {
            i3 = i;
            i4 = i1;
            i5 = n;
            i6 = m;
            i7 = j;
          }
          else if ("month".equals(str))
          {
            i3 = i2;
            i4 = i;
            i5 = n;
            i6 = m;
            i7 = j;
          }
          else if ("dayOfMonth".equals(str))
          {
            i3 = i2;
            i4 = i1;
            i5 = i;
            i6 = m;
            i7 = j;
          }
          else if ("hourOfDay".equals(str))
          {
            i3 = i2;
            i4 = i1;
            i5 = n;
            i6 = i;
            i7 = j;
          }
          else if ("minute".equals(str))
          {
            i3 = i2;
            i4 = i1;
            i5 = n;
            i6 = m;
            i7 = i;
          }
          else
          {
            i3 = i2;
            i4 = i1;
            i5 = n;
            i6 = m;
            i7 = j;
            if ("second".equals(str))
            {
              k = i;
              i7 = j;
              i6 = m;
              i5 = n;
              i4 = i1;
              i3 = i2;
            }
          }
          i2 = i3;
          i1 = i4;
          n = i5;
          m = i6;
          j = i7;
        }
        paramAnonymousOv.ˎ();
        return new GregorianCalendar(i2, i1, n, m, j, k);
      }
    };
    ᐝˊ = ˊ(Calendar.class, GregorianCalendar.class, ᐝˋ);
    ᐧ = new nR()
    {
      public Locale ˏ(ov paramAnonymousOv)
      {
        if (paramAnonymousOv.ॱॱ() == oz.ʼ)
        {
          paramAnonymousOv.ʼ();
          return null;
        }
        StringTokenizer localStringTokenizer = new StringTokenizer(paramAnonymousOv.ᐝ(), "_");
        paramAnonymousOv = null;
        String str1 = null;
        String str2 = null;
        if (localStringTokenizer.hasMoreElements()) {
          paramAnonymousOv = localStringTokenizer.nextToken();
        }
        if (localStringTokenizer.hasMoreElements()) {
          str1 = localStringTokenizer.nextToken();
        }
        if (localStringTokenizer.hasMoreElements()) {
          str2 = localStringTokenizer.nextToken();
        }
        if ((str1 == null) && (str2 == null)) {
          return new Locale(paramAnonymousOv);
        }
        if (str2 == null) {
          return new Locale(paramAnonymousOv, str1);
        }
        return new Locale(paramAnonymousOv, str1, str2);
      }
      
      public void ॱ(oC paramAnonymousOC, Locale paramAnonymousLocale)
      {
        if (paramAnonymousLocale == null) {
          paramAnonymousLocale = null;
        } else {
          paramAnonymousLocale = paramAnonymousLocale.toString();
        }
        paramAnonymousOC.ॱ(paramAnonymousLocale);
      }
    };
  }
  
  public static <TT> nS ˊ(Class<TT> paramClass, final Class<? extends TT> paramClass1, final nR<? super TT> paramNR)
  {
    new nS()
    {
      public String toString()
      {
        return "Factory[type=" + this.ˎ.getName() + "+" + paramClass1.getName() + ",adapter=" + paramNR + "]";
      }
      
      public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
      {
        paramAnonymousNw = paramAnonymousOx.ॱ();
        if ((paramAnonymousNw == this.ˎ) || (paramAnonymousNw == paramClass1)) {
          return paramNR;
        }
        return null;
      }
    };
  }
  
  public static <TT> nS ˋ(Class<TT> paramClass1, final Class<TT> paramClass2, final nR<? super TT> paramNR)
  {
    new nS()
    {
      public String toString()
      {
        return "Factory[type=" + paramClass2.getName() + "+" + this.ˊ.getName() + ",adapter=" + paramNR + "]";
      }
      
      public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
      {
        paramAnonymousNw = paramAnonymousOx.ॱ();
        if ((paramAnonymousNw == this.ˊ) || (paramAnonymousNw == paramClass2)) {
          return paramNR;
        }
        return null;
      }
    };
  }
  
  public static <T1> nS ˏ(Class<T1> paramClass, final nR<T1> paramNR)
  {
    new nS()
    {
      public String toString()
      {
        return "Factory[typeHierarchy=" + this.ˊ.getName() + ",adapter=" + paramNR + "]";
      }
      
      public <T2> nR<T2> ˊ(final nw paramAnonymousNw, ox<T2> paramAnonymousOx)
      {
        paramAnonymousNw = paramAnonymousOx.ॱ();
        if (!this.ˊ.isAssignableFrom(paramAnonymousNw)) {
          return null;
        }
        new nR()
        {
          public T1 ˊ(ov paramAnonymous2Ov)
          {
            paramAnonymous2Ov = ow.29.this.ˏ.ˊ(paramAnonymous2Ov);
            if ((paramAnonymous2Ov != null) && (!paramAnonymousNw.isInstance(paramAnonymous2Ov))) {
              throw new nM("Expected a " + paramAnonymousNw.getName() + " but was " + paramAnonymous2Ov.getClass().getName());
            }
            return paramAnonymous2Ov;
          }
          
          public void ˎ(oC paramAnonymous2OC, T1 paramAnonymous2T1)
          {
            ow.29.this.ˏ.ˎ(paramAnonymous2OC, paramAnonymous2T1);
          }
        };
      }
    };
  }
  
  public static <TT> nS ॱ(Class<TT> paramClass, final nR<TT> paramNR)
  {
    new nS()
    {
      public String toString()
      {
        return "Factory[type=" + this.ˊ.getName() + ",adapter=" + paramNR + "]";
      }
      
      public <T> nR<T> ˊ(nw paramAnonymousNw, ox<T> paramAnonymousOx)
      {
        if (paramAnonymousOx.ॱ() == this.ˊ) {
          return paramNR;
        }
        return null;
      }
    };
  }
  
  static final class ˋ<T extends Enum<T>>
    extends nR<T>
  {
    private final Map<T, String> ˊ = new HashMap();
    private final Map<String, T> ॱ = new HashMap();
    
    public ˋ(Class<T> paramClass)
    {
      try
      {
        Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
        int k = arrayOfEnum.length;
        int i = 0;
        while (i < k)
        {
          Enum localEnum = arrayOfEnum[i];
          Object localObject1 = localEnum.name();
          Object localObject2 = (nT)paramClass.getField((String)localObject1).getAnnotation(nT.class);
          if (localObject2 != null)
          {
            String str = ((nT)localObject2).ˋ();
            localObject2 = ((nT)localObject2).ˏ();
            int m = localObject2.length;
            int j = 0;
            for (;;)
            {
              localObject1 = str;
              if (j >= m) {
                break;
              }
              localObject1 = localObject2[j];
              this.ॱ.put(localObject1, localEnum);
              j += 1;
            }
          }
          this.ॱ.put(localObject1, localEnum);
          this.ˊ.put(localEnum, localObject1);
          i += 1;
        }
        return;
      }
      catch (NoSuchFieldException paramClass)
      {
        throw new AssertionError(paramClass);
      }
    }
    
    public void ˋ(oC paramOC, T paramT)
    {
      if (paramT == null) {
        paramT = null;
      } else {
        paramT = (String)this.ˊ.get(paramT);
      }
      paramOC.ॱ(paramT);
    }
    
    public T ˏ(ov paramOv)
    {
      if (paramOv.ॱॱ() == oz.ʼ)
      {
        paramOv.ʼ();
        return null;
      }
      return (Enum)this.ॱ.get(paramOv.ᐝ());
    }
  }
}
