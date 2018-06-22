package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;
import java.util.UUID;

public final class zzapw
{
  public static final zzaot<Class> bmS = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Class paramAnonymousClass)
      throws IOException
    {
      if (paramAnonymousClass == null)
      {
        paramAnonymousZzaqa.bx();
        return;
      }
      String str = String.valueOf(paramAnonymousClass.getName());
      throw new UnsupportedOperationException(76 + String.valueOf(str).length() + "Attempted to serialize java.lang.Class: " + str + ". Forgot to register a type adapter?");
    }
    
    public Class zzo(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
  };
  public static final zzaou bmT = zza(Class.class, bmS);
  public static final zzaot<BitSet> bmU = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, BitSet paramAnonymousBitSet)
      throws IOException
    {
      if (paramAnonymousBitSet == null)
      {
        paramAnonymousZzaqa.bx();
        return;
      }
      paramAnonymousZzaqa.bt();
      int i = 0;
      if (i < paramAnonymousBitSet.length())
      {
        if (paramAnonymousBitSet.get(i)) {}
        for (int j = 1;; j = 0)
        {
          paramAnonymousZzaqa.zzcu(j);
          i++;
          break;
        }
      }
      paramAnonymousZzaqa.bu();
    }
    
    public BitSet zzx(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      BitSet localBitSet = new BitSet();
      paramAnonymousZzapy.beginArray();
      zzapz localZzapz = paramAnonymousZzapy.bn();
      int i = 0;
      if (localZzapz != zzapz.bol)
      {
        boolean bool;
        switch (zzapw.26.bmF[localZzapz.ordinal()])
        {
        default: 
          String str4 = String.valueOf(localZzapz);
          throw new zzaoq(27 + String.valueOf(str4).length() + "Invalid bitset value type: " + str4);
        case 1: 
          if (paramAnonymousZzapy.nextInt() != 0) {
            bool = true;
          }
          break;
        }
        String str2;
        for (;;)
        {
          if (bool) {
            localBitSet.set(i);
          }
          i++;
          localZzapz = paramAnonymousZzapy.bn();
          break;
          bool = false;
          continue;
          bool = paramAnonymousZzapy.nextBoolean();
          continue;
          String str1 = paramAnonymousZzapy.nextString();
          try
          {
            int j = Integer.parseInt(str1);
            if (j != 0) {
              bool = true;
            } else {
              bool = false;
            }
          }
          catch (NumberFormatException localNumberFormatException)
          {
            str2 = String.valueOf(str1);
            if (str2.length() == 0) {}
          }
        }
        for (String str3 = "Error: Expecting: bitset number value (1, 0), Found: ".concat(str2);; str3 = new String("Error: Expecting: bitset number value (1, 0), Found: ")) {
          throw new zzaoq(str3);
        }
      }
      paramAnonymousZzapy.endArray();
      return localBitSet;
    }
  };
  public static final zzaou bmV = zza(BitSet.class, bmU);
  public static final zzaot<Boolean> bmW = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null)
      {
        paramAnonymousZzaqa.bx();
        return;
      }
      paramAnonymousZzaqa.zzdf(paramAnonymousBoolean.booleanValue());
    }
    
    public Boolean zzae(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      if (paramAnonymousZzapy.bn() == zzapz.bop) {
        return Boolean.valueOf(Boolean.parseBoolean(paramAnonymousZzapy.nextString()));
      }
      return Boolean.valueOf(paramAnonymousZzapy.nextBoolean());
    }
  };
  public static final zzaot<Boolean> bmX = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null) {}
      for (String str = "null";; str = paramAnonymousBoolean.toString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public Boolean zzae(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return Boolean.valueOf(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bmY = zza(Boolean.TYPE, Boolean.class, bmW);
  public static final zzaot<Number> bmZ = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        Byte localByte = Byte.valueOf((byte)paramAnonymousZzapy.nextInt());
        return localByte;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaot<UUID> bnA = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, UUID paramAnonymousUUID)
      throws IOException
    {
      if (paramAnonymousUUID == null) {}
      for (String str = null;; str = paramAnonymousUUID.toString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public UUID zzz(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return UUID.fromString(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bnB = zza(UUID.class, bnA);
  public static final zzaou bnC = new zzaou()
  {
    public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
    {
      if (paramAnonymousZzapx.by() != Timestamp.class) {
        return null;
      }
      new zzaot()
      {
        public void zza(zzaqa paramAnonymous2Zzaqa, Timestamp paramAnonymous2Timestamp)
          throws IOException
        {
          this.bnK.zza(paramAnonymous2Zzaqa, paramAnonymous2Timestamp);
        }
        
        public Timestamp zzaa(zzapy paramAnonymous2Zzapy)
          throws IOException
        {
          Date localDate = (Date)this.bnK.zzb(paramAnonymous2Zzapy);
          if (localDate != null) {
            return new Timestamp(localDate.getTime());
          }
          return null;
        }
      };
    }
  };
  public static final zzaot<Calendar> bnD = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Calendar paramAnonymousCalendar)
      throws IOException
    {
      if (paramAnonymousCalendar == null)
      {
        paramAnonymousZzaqa.bx();
        return;
      }
      paramAnonymousZzaqa.bv();
      paramAnonymousZzaqa.zzus("year");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(1));
      paramAnonymousZzaqa.zzus("month");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(2));
      paramAnonymousZzaqa.zzus("dayOfMonth");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(5));
      paramAnonymousZzaqa.zzus("hourOfDay");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(11));
      paramAnonymousZzaqa.zzus("minute");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(12));
      paramAnonymousZzaqa.zzus("second");
      paramAnonymousZzaqa.zzcu(paramAnonymousCalendar.get(13));
      paramAnonymousZzaqa.bw();
    }
    
    public Calendar zzab(zzapy paramAnonymousZzapy)
      throws IOException
    {
      int i = 0;
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      paramAnonymousZzapy.beginObject();
      int j = 0;
      int k = 0;
      int m = 0;
      int n = 0;
      int i1 = 0;
      while (paramAnonymousZzapy.bn() != zzapz.bon)
      {
        String str = paramAnonymousZzapy.nextName();
        int i2 = paramAnonymousZzapy.nextInt();
        if ("year".equals(str)) {
          i1 = i2;
        } else if ("month".equals(str)) {
          n = i2;
        } else if ("dayOfMonth".equals(str)) {
          m = i2;
        } else if ("hourOfDay".equals(str)) {
          k = i2;
        } else if ("minute".equals(str)) {
          j = i2;
        } else if ("second".equals(str)) {
          i = i2;
        }
      }
      paramAnonymousZzapy.endObject();
      return new GregorianCalendar(i1, n, m, k, j, i);
    }
  };
  public static final zzaou bnE = zzb(Calendar.class, GregorianCalendar.class, bnD);
  public static final zzaot<Locale> bnF = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Locale paramAnonymousLocale)
      throws IOException
    {
      if (paramAnonymousLocale == null) {}
      for (String str = null;; str = paramAnonymousLocale.toString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public Locale zzac(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      StringTokenizer localStringTokenizer = new StringTokenizer(paramAnonymousZzapy.nextString(), "_");
      if (localStringTokenizer.hasMoreElements()) {}
      for (String str1 = localStringTokenizer.nextToken();; str1 = null)
      {
        if (localStringTokenizer.hasMoreElements()) {}
        for (String str2 = localStringTokenizer.nextToken();; str2 = null)
        {
          if (localStringTokenizer.hasMoreElements()) {}
          for (String str3 = localStringTokenizer.nextToken();; str3 = null)
          {
            if ((str2 == null) && (str3 == null)) {
              return new Locale(str1);
            }
            if (str3 == null) {
              return new Locale(str1, str2);
            }
            return new Locale(str1, str2, str3);
          }
        }
      }
    }
  };
  public static final zzaou bnG = zza(Locale.class, bnF);
  public static final zzaot<zzaoh> bnH = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, zzaoh paramAnonymousZzaoh)
      throws IOException
    {
      if ((paramAnonymousZzaoh == null) || (paramAnonymousZzaoh.aV()))
      {
        paramAnonymousZzaqa.bx();
        return;
      }
      if (paramAnonymousZzaoh.aU())
      {
        zzaon localZzaon = paramAnonymousZzaoh.aY();
        if (localZzaon.bb())
        {
          paramAnonymousZzaqa.zza(localZzaon.aQ());
          return;
        }
        if (localZzaon.ba())
        {
          paramAnonymousZzaqa.zzdf(localZzaon.getAsBoolean());
          return;
        }
        paramAnonymousZzaqa.zzut(localZzaon.aR());
        return;
      }
      if (paramAnonymousZzaoh.aS())
      {
        paramAnonymousZzaqa.bt();
        Iterator localIterator2 = paramAnonymousZzaoh.aX().iterator();
        while (localIterator2.hasNext()) {
          zza(paramAnonymousZzaqa, (zzaoh)localIterator2.next());
        }
        paramAnonymousZzaqa.bu();
        return;
      }
      if (paramAnonymousZzaoh.aT())
      {
        paramAnonymousZzaqa.bv();
        Iterator localIterator1 = paramAnonymousZzaoh.aW().entrySet().iterator();
        while (localIterator1.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator1.next();
          paramAnonymousZzaqa.zzus((String)localEntry.getKey());
          zza(paramAnonymousZzaqa, (zzaoh)localEntry.getValue());
        }
        paramAnonymousZzaqa.bw();
        return;
      }
      String str = String.valueOf(paramAnonymousZzaoh.getClass());
      throw new IllegalArgumentException(15 + String.valueOf(str).length() + "Couldn't write " + str);
    }
    
    public zzaoh zzad(zzapy paramAnonymousZzapy)
      throws IOException
    {
      switch (zzapw.26.bmF[paramAnonymousZzapy.bn().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new zzaon(paramAnonymousZzapy.nextString());
      case 1: 
        return new zzaon(new zzape(paramAnonymousZzapy.nextString()));
      case 2: 
        return new zzaon(Boolean.valueOf(paramAnonymousZzapy.nextBoolean()));
      case 4: 
        paramAnonymousZzapy.nextNull();
        return zzaoj.bld;
      case 5: 
        zzaoe localZzaoe = new zzaoe();
        paramAnonymousZzapy.beginArray();
        while (paramAnonymousZzapy.hasNext()) {
          localZzaoe.zzc((zzaoh)zzb(paramAnonymousZzapy));
        }
        paramAnonymousZzapy.endArray();
        return localZzaoe;
      }
      zzaok localZzaok = new zzaok();
      paramAnonymousZzapy.beginObject();
      while (paramAnonymousZzapy.hasNext()) {
        localZzaok.zza(paramAnonymousZzapy.nextName(), (zzaoh)zzb(paramAnonymousZzapy));
      }
      paramAnonymousZzapy.endObject();
      return localZzaok;
    }
  };
  public static final zzaou bnI = zzb(zzaoh.class, bnH);
  public static final zzaou bnJ = new zzaou()
  {
    public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
    {
      Class localClass = paramAnonymousZzapx.by();
      if ((!Enum.class.isAssignableFrom(localClass)) || (localClass == Enum.class)) {
        return null;
      }
      if (!localClass.isEnum()) {
        localClass = localClass.getSuperclass();
      }
      return new zzapw.zza(localClass);
    }
  };
  public static final zzaou bna = zza(Byte.TYPE, Byte.class, bmZ);
  public static final zzaot<Number> bnb = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        Short localShort = Short.valueOf((short)paramAnonymousZzapy.nextInt());
        return localShort;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaou bnc = zza(Short.TYPE, Short.class, bnb);
  public static final zzaot<Number> bnd = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        Integer localInteger = Integer.valueOf(paramAnonymousZzapy.nextInt());
        return localInteger;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaou bne = zza(Integer.TYPE, Integer.class, bnd);
  public static final zzaot<Number> bnf = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        Long localLong = Long.valueOf(paramAnonymousZzapy.nextLong());
        return localLong;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaot<Number> bng = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return Float.valueOf((float)paramAnonymousZzapy.nextDouble());
    }
  };
  public static final zzaot<Number> bnh = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return Double.valueOf(paramAnonymousZzapy.nextDouble());
    }
  };
  public static final zzaot<Number> bni = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzapy paramAnonymousZzapy)
      throws IOException
    {
      zzapz localZzapz = paramAnonymousZzapy.bn();
      switch (zzapw.26.bmF[localZzapz.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        String str = String.valueOf(localZzapz);
        throw new zzaoq(23 + String.valueOf(str).length() + "Expecting number, got: " + str);
      case 4: 
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return new zzape(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bnj = zza(Number.class, bni);
  public static final zzaot<Character> bnk = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, Character paramAnonymousCharacter)
      throws IOException
    {
      if (paramAnonymousCharacter == null) {}
      for (String str = null;; str = String.valueOf(paramAnonymousCharacter))
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public Character zzp(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      String str1 = paramAnonymousZzapy.nextString();
      if (str1.length() != 1)
      {
        String str2 = String.valueOf(str1);
        if (str2.length() != 0) {}
        for (String str3 = "Expecting character, got: ".concat(str2);; str3 = new String("Expecting character, got: ")) {
          throw new zzaoq(str3);
        }
      }
      return Character.valueOf(str1.charAt(0));
    }
  };
  public static final zzaou bnl = zza(Character.TYPE, Character.class, bnk);
  public static final zzaot<String> bnm = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, String paramAnonymousString)
      throws IOException
    {
      paramAnonymousZzaqa.zzut(paramAnonymousString);
    }
    
    public String zzq(zzapy paramAnonymousZzapy)
      throws IOException
    {
      zzapz localZzapz = paramAnonymousZzapy.bn();
      if (localZzapz == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      if (localZzapz == zzapz.bor) {
        return Boolean.toString(paramAnonymousZzapy.nextBoolean());
      }
      return paramAnonymousZzapy.nextString();
    }
  };
  public static final zzaot<BigDecimal> bnn = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, BigDecimal paramAnonymousBigDecimal)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousBigDecimal);
    }
    
    public BigDecimal zzr(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        BigDecimal localBigDecimal = new BigDecimal(paramAnonymousZzapy.nextString());
        return localBigDecimal;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaot<BigInteger> bno = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, BigInteger paramAnonymousBigInteger)
      throws IOException
    {
      paramAnonymousZzaqa.zza(paramAnonymousBigInteger);
    }
    
    public BigInteger zzs(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      try
      {
        BigInteger localBigInteger = new BigInteger(paramAnonymousZzapy.nextString());
        return localBigInteger;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new zzaoq(localNumberFormatException);
      }
    }
  };
  public static final zzaou bnp = zza(String.class, bnm);
  public static final zzaot<StringBuilder> bnq = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, StringBuilder paramAnonymousStringBuilder)
      throws IOException
    {
      if (paramAnonymousStringBuilder == null) {}
      for (String str = null;; str = paramAnonymousStringBuilder.toString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public StringBuilder zzt(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return new StringBuilder(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bnr = zza(StringBuilder.class, bnq);
  public static final zzaot<StringBuffer> bns = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, StringBuffer paramAnonymousStringBuffer)
      throws IOException
    {
      if (paramAnonymousStringBuffer == null) {}
      for (String str = null;; str = paramAnonymousStringBuffer.toString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public StringBuffer zzu(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return new StringBuffer(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bnt = zza(StringBuffer.class, bns);
  public static final zzaot<URL> bnu = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, URL paramAnonymousURL)
      throws IOException
    {
      if (paramAnonymousURL == null) {}
      for (String str = null;; str = paramAnonymousURL.toExternalForm())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public URL zzv(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos) {
        paramAnonymousZzapy.nextNull();
      }
      String str;
      do
      {
        return null;
        str = paramAnonymousZzapy.nextString();
      } while ("null".equals(str));
      return new URL(str);
    }
  };
  public static final zzaou bnv = zza(URL.class, bnu);
  public static final zzaot<URI> bnw = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, URI paramAnonymousURI)
      throws IOException
    {
      if (paramAnonymousURI == null) {}
      for (String str = null;; str = paramAnonymousURI.toASCIIString())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public URI zzw(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos) {
        paramAnonymousZzapy.nextNull();
      }
      for (;;)
      {
        return null;
        try
        {
          String str = paramAnonymousZzapy.nextString();
          if ("null".equals(str)) {
            continue;
          }
          URI localURI = new URI(str);
          return localURI;
        }
        catch (URISyntaxException localURISyntaxException)
        {
          throw new zzaoi(localURISyntaxException);
        }
      }
    }
  };
  public static final zzaou bnx = zza(URI.class, bnw);
  public static final zzaot<InetAddress> bny = new zzaot()
  {
    public void zza(zzaqa paramAnonymousZzaqa, InetAddress paramAnonymousInetAddress)
      throws IOException
    {
      if (paramAnonymousInetAddress == null) {}
      for (String str = null;; str = paramAnonymousInetAddress.getHostAddress())
      {
        paramAnonymousZzaqa.zzut(str);
        return;
      }
    }
    
    public InetAddress zzy(zzapy paramAnonymousZzapy)
      throws IOException
    {
      if (paramAnonymousZzapy.bn() == zzapz.bos)
      {
        paramAnonymousZzapy.nextNull();
        return null;
      }
      return InetAddress.getByName(paramAnonymousZzapy.nextString());
    }
  };
  public static final zzaou bnz = zzb(InetAddress.class, bny);
  
  public static <TT> zzaou zza(zzapx<TT> paramZzapx, final zzaot<TT> paramZzaot)
  {
    new zzaou()
    {
      public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
      {
        if (paramAnonymousZzapx.equals(this.blO)) {
          return paramZzaot;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzaou zza(Class<TT> paramClass, final zzaot<TT> paramZzaot)
  {
    new zzaou()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.bnN.getName());
        String str2 = String.valueOf(paramZzaot);
        return 23 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Factory[type=" + str1 + ",adapter=" + str2 + "]";
      }
      
      public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
      {
        if (paramAnonymousZzapx.by() == this.bnN) {
          return paramZzaot;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzaou zza(Class<TT> paramClass1, final Class<TT> paramClass2, final zzaot<? super TT> paramZzaot)
  {
    new zzaou()
    {
      public String toString()
      {
        String str1 = String.valueOf(paramClass2.getName());
        String str2 = String.valueOf(this.bnO.getName());
        String str3 = String.valueOf(paramZzaot);
        return 24 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + "Factory[type=" + str1 + "+" + str2 + ",adapter=" + str3 + "]";
      }
      
      public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
      {
        Class localClass = paramAnonymousZzapx.by();
        if ((localClass == this.bnO) || (localClass == paramClass2)) {
          return paramZzaot;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzaou zzb(Class<TT> paramClass, final zzaot<TT> paramZzaot)
  {
    new zzaou()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.bnS.getName());
        String str2 = String.valueOf(paramZzaot);
        return 32 + String.valueOf(str1).length() + String.valueOf(str2).length() + "Factory[typeHierarchy=" + str1 + ",adapter=" + str2 + "]";
      }
      
      public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
      {
        if (this.bnS.isAssignableFrom(paramAnonymousZzapx.by())) {
          return paramZzaot;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzaou zzb(Class<TT> paramClass, final Class<? extends TT> paramClass1, final zzaot<? super TT> paramZzaot)
  {
    new zzaou()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.bnQ.getName());
        String str2 = String.valueOf(paramClass1.getName());
        String str3 = String.valueOf(paramZzaot);
        return 24 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length() + "Factory[type=" + str1 + "+" + str2 + ",adapter=" + str3 + "]";
      }
      
      public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
      {
        Class localClass = paramAnonymousZzapx.by();
        if ((localClass == this.bnQ) || (localClass == paramClass1)) {
          return paramZzaot;
        }
        return null;
      }
    };
  }
  
  private static final class zza<T extends Enum<T>>
    extends zzaot<T>
  {
    private final Map<String, T> bnT = new HashMap();
    private final Map<T, String> bnU = new HashMap();
    
    public zza(Class<T> paramClass)
    {
      try
      {
        for (Enum localEnum : (Enum[])paramClass.getEnumConstants())
        {
          String str1 = localEnum.name();
          zzaow localZzaow = (zzaow)paramClass.getField(str1).getAnnotation(zzaow.class);
          if (localZzaow != null)
          {
            str1 = localZzaow.value();
            for (String str2 : localZzaow.be()) {
              this.bnT.put(str2, localEnum);
            }
          }
          String str3 = str1;
          this.bnT.put(str3, localEnum);
          this.bnU.put(localEnum, str3);
        }
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        throw new AssertionError();
      }
    }
    
    public void zza(zzaqa paramZzaqa, T paramT)
      throws IOException
    {
      if (paramT == null) {}
      for (String str = null;; str = (String)this.bnU.get(paramT))
      {
        paramZzaqa.zzut(str);
        return;
      }
    }
    
    public T zzaf(zzapy paramZzapy)
      throws IOException
    {
      if (paramZzapy.bn() == zzapz.bos)
      {
        paramZzapy.nextNull();
        return null;
      }
      return (Enum)this.bnT.get(paramZzapy.nextString());
    }
  }
}
