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

public final class zzaqn
{
  public static final zzapl bqA = zza(Number.class, bqz);
  public static final zzapk<Character> bqB = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Character paramAnonymousCharacter)
      throws IOException
    {
      if (paramAnonymousCharacter == null) {}
      for (paramAnonymousCharacter = null;; paramAnonymousCharacter = String.valueOf(paramAnonymousCharacter))
      {
        paramAnonymousZzaqr.zzut(paramAnonymousCharacter);
        return;
      }
    }
    
    public Character zzp(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      paramAnonymousZzaqp = paramAnonymousZzaqp.nextString();
      if (paramAnonymousZzaqp.length() != 1)
      {
        paramAnonymousZzaqp = String.valueOf(paramAnonymousZzaqp);
        if (paramAnonymousZzaqp.length() != 0) {}
        for (paramAnonymousZzaqp = "Expecting character, got: ".concat(paramAnonymousZzaqp);; paramAnonymousZzaqp = new String("Expecting character, got: ")) {
          throw new zzaph(paramAnonymousZzaqp);
        }
      }
      return Character.valueOf(paramAnonymousZzaqp.charAt(0));
    }
  };
  public static final zzapl bqC = zza(Character.TYPE, Character.class, bqB);
  public static final zzapk<String> bqD = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, String paramAnonymousString)
      throws IOException
    {
      paramAnonymousZzaqr.zzut(paramAnonymousString);
    }
    
    public String zzq(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      zzaqq localZzaqq = paramAnonymousZzaqp.bq();
      if (localZzaqq == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      if (localZzaqq == zzaqq.brI) {
        return Boolean.toString(paramAnonymousZzaqp.nextBoolean());
      }
      return paramAnonymousZzaqp.nextString();
    }
  };
  public static final zzapk<BigDecimal> bqE = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, BigDecimal paramAnonymousBigDecimal)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousBigDecimal);
    }
    
    public BigDecimal zzr(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        paramAnonymousZzaqp = new BigDecimal(paramAnonymousZzaqp.nextString());
        return paramAnonymousZzaqp;
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapk<BigInteger> bqF = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, BigInteger paramAnonymousBigInteger)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousBigInteger);
    }
    
    public BigInteger zzs(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        paramAnonymousZzaqp = new BigInteger(paramAnonymousZzaqp.nextString());
        return paramAnonymousZzaqp;
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapl bqG = zza(String.class, bqD);
  public static final zzapk<StringBuilder> bqH = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, StringBuilder paramAnonymousStringBuilder)
      throws IOException
    {
      if (paramAnonymousStringBuilder == null) {}
      for (paramAnonymousStringBuilder = null;; paramAnonymousStringBuilder = paramAnonymousStringBuilder.toString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousStringBuilder);
        return;
      }
    }
    
    public StringBuilder zzt(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return new StringBuilder(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bqI = zza(StringBuilder.class, bqH);
  public static final zzapk<StringBuffer> bqJ = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, StringBuffer paramAnonymousStringBuffer)
      throws IOException
    {
      if (paramAnonymousStringBuffer == null) {}
      for (paramAnonymousStringBuffer = null;; paramAnonymousStringBuffer = paramAnonymousStringBuffer.toString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousStringBuffer);
        return;
      }
    }
    
    public StringBuffer zzu(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return new StringBuffer(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bqK = zza(StringBuffer.class, bqJ);
  public static final zzapk<URL> bqL = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, URL paramAnonymousURL)
      throws IOException
    {
      if (paramAnonymousURL == null) {}
      for (paramAnonymousURL = null;; paramAnonymousURL = paramAnonymousURL.toExternalForm())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousURL);
        return;
      }
    }
    
    public URL zzv(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ) {
        paramAnonymousZzaqp.nextNull();
      }
      do
      {
        return null;
        paramAnonymousZzaqp = paramAnonymousZzaqp.nextString();
      } while ("null".equals(paramAnonymousZzaqp));
      return new URL(paramAnonymousZzaqp);
    }
  };
  public static final zzapl bqM = zza(URL.class, bqL);
  public static final zzapk<URI> bqN = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, URI paramAnonymousURI)
      throws IOException
    {
      if (paramAnonymousURI == null) {}
      for (paramAnonymousURI = null;; paramAnonymousURI = paramAnonymousURI.toASCIIString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousURI);
        return;
      }
    }
    
    public URI zzw(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ) {
        paramAnonymousZzaqp.nextNull();
      }
      for (;;)
      {
        return null;
        try
        {
          paramAnonymousZzaqp = paramAnonymousZzaqp.nextString();
          if ("null".equals(paramAnonymousZzaqp)) {
            continue;
          }
          paramAnonymousZzaqp = new URI(paramAnonymousZzaqp);
          return paramAnonymousZzaqp;
        }
        catch (URISyntaxException paramAnonymousZzaqp)
        {
          throw new zzaoz(paramAnonymousZzaqp);
        }
      }
    }
  };
  public static final zzapl bqO = zza(URI.class, bqN);
  public static final zzapk<InetAddress> bqP = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, InetAddress paramAnonymousInetAddress)
      throws IOException
    {
      if (paramAnonymousInetAddress == null) {}
      for (paramAnonymousInetAddress = null;; paramAnonymousInetAddress = paramAnonymousInetAddress.getHostAddress())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousInetAddress);
        return;
      }
    }
    
    public InetAddress zzy(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return InetAddress.getByName(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bqQ = zzb(InetAddress.class, bqP);
  public static final zzapk<UUID> bqR = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, UUID paramAnonymousUUID)
      throws IOException
    {
      if (paramAnonymousUUID == null) {}
      for (paramAnonymousUUID = null;; paramAnonymousUUID = paramAnonymousUUID.toString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousUUID);
        return;
      }
    }
    
    public UUID zzz(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return UUID.fromString(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bqS = zza(UUID.class, bqR);
  public static final zzapl bqT = new zzapl()
  {
    public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
    {
      if (paramAnonymousZzaqo.bB() != Timestamp.class) {
        return null;
      }
      new zzapk()
      {
        public void zza(zzaqr paramAnonymous2Zzaqr, Timestamp paramAnonymous2Timestamp)
          throws IOException
        {
          this.brb.zza(paramAnonymous2Zzaqr, paramAnonymous2Timestamp);
        }
        
        public Timestamp zzaa(zzaqp paramAnonymous2Zzaqp)
          throws IOException
        {
          paramAnonymous2Zzaqp = (Date)this.brb.zzb(paramAnonymous2Zzaqp);
          if (paramAnonymous2Zzaqp != null) {
            return new Timestamp(paramAnonymous2Zzaqp.getTime());
          }
          return null;
        }
      };
    }
  };
  public static final zzapk<Calendar> bqU = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Calendar paramAnonymousCalendar)
      throws IOException
    {
      if (paramAnonymousCalendar == null)
      {
        paramAnonymousZzaqr.bA();
        return;
      }
      paramAnonymousZzaqr.by();
      paramAnonymousZzaqr.zzus("year");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(1));
      paramAnonymousZzaqr.zzus("month");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(2));
      paramAnonymousZzaqr.zzus("dayOfMonth");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(5));
      paramAnonymousZzaqr.zzus("hourOfDay");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(11));
      paramAnonymousZzaqr.zzus("minute");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(12));
      paramAnonymousZzaqr.zzus("second");
      paramAnonymousZzaqr.zzcs(paramAnonymousCalendar.get(13));
      paramAnonymousZzaqr.bz();
    }
    
    public Calendar zzab(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      int j = 0;
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      paramAnonymousZzaqp.beginObject();
      int k = 0;
      int m = 0;
      int n = 0;
      int i1 = 0;
      int i2 = 0;
      while (paramAnonymousZzaqp.bq() != zzaqq.brE)
      {
        String str = paramAnonymousZzaqp.nextName();
        int i = paramAnonymousZzaqp.nextInt();
        if ("year".equals(str)) {
          i2 = i;
        } else if ("month".equals(str)) {
          i1 = i;
        } else if ("dayOfMonth".equals(str)) {
          n = i;
        } else if ("hourOfDay".equals(str)) {
          m = i;
        } else if ("minute".equals(str)) {
          k = i;
        } else if ("second".equals(str)) {
          j = i;
        }
      }
      paramAnonymousZzaqp.endObject();
      return new GregorianCalendar(i2, i1, n, m, k, j);
    }
  };
  public static final zzapl bqV = zzb(Calendar.class, GregorianCalendar.class, bqU);
  public static final zzapk<Locale> bqW = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Locale paramAnonymousLocale)
      throws IOException
    {
      if (paramAnonymousLocale == null) {}
      for (paramAnonymousLocale = null;; paramAnonymousLocale = paramAnonymousLocale.toString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousLocale);
        return;
      }
    }
    
    public Locale zzac(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      Object localObject = new StringTokenizer(paramAnonymousZzaqp.nextString(), "_");
      if (((StringTokenizer)localObject).hasMoreElements()) {}
      for (paramAnonymousZzaqp = ((StringTokenizer)localObject).nextToken();; paramAnonymousZzaqp = null)
      {
        if (((StringTokenizer)localObject).hasMoreElements()) {}
        for (String str = ((StringTokenizer)localObject).nextToken();; str = null)
        {
          if (((StringTokenizer)localObject).hasMoreElements()) {}
          for (localObject = ((StringTokenizer)localObject).nextToken();; localObject = null)
          {
            if ((str == null) && (localObject == null)) {
              return new Locale(paramAnonymousZzaqp);
            }
            if (localObject == null) {
              return new Locale(paramAnonymousZzaqp, str);
            }
            return new Locale(paramAnonymousZzaqp, str, (String)localObject);
          }
        }
      }
    }
  };
  public static final zzapl bqX = zza(Locale.class, bqW);
  public static final zzapk<zzaoy> bqY = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, zzaoy paramAnonymousZzaoy)
      throws IOException
    {
      if ((paramAnonymousZzaoy == null) || (paramAnonymousZzaoy.aY()))
      {
        paramAnonymousZzaqr.bA();
        return;
      }
      if (paramAnonymousZzaoy.aX())
      {
        paramAnonymousZzaoy = paramAnonymousZzaoy.bb();
        if (paramAnonymousZzaoy.be())
        {
          paramAnonymousZzaqr.zza(paramAnonymousZzaoy.aT());
          return;
        }
        if (paramAnonymousZzaoy.bd())
        {
          paramAnonymousZzaqr.zzdh(paramAnonymousZzaoy.getAsBoolean());
          return;
        }
        paramAnonymousZzaqr.zzut(paramAnonymousZzaoy.aU());
        return;
      }
      if (paramAnonymousZzaoy.aV())
      {
        paramAnonymousZzaqr.bw();
        paramAnonymousZzaoy = paramAnonymousZzaoy.ba().iterator();
        while (paramAnonymousZzaoy.hasNext()) {
          zza(paramAnonymousZzaqr, (zzaoy)paramAnonymousZzaoy.next());
        }
        paramAnonymousZzaqr.bx();
        return;
      }
      if (paramAnonymousZzaoy.aW())
      {
        paramAnonymousZzaqr.by();
        paramAnonymousZzaoy = paramAnonymousZzaoy.aZ().entrySet().iterator();
        while (paramAnonymousZzaoy.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)paramAnonymousZzaoy.next();
          paramAnonymousZzaqr.zzus((String)localEntry.getKey());
          zza(paramAnonymousZzaqr, (zzaoy)localEntry.getValue());
        }
        paramAnonymousZzaqr.bz();
        return;
      }
      paramAnonymousZzaqr = String.valueOf(paramAnonymousZzaoy.getClass());
      throw new IllegalArgumentException(String.valueOf(paramAnonymousZzaqr).length() + 15 + "Couldn't write " + paramAnonymousZzaqr);
    }
    
    public zzaoy zzad(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      switch (zzaqn.26.bpW[paramAnonymousZzaqp.bq().ordinal()])
      {
      default: 
        throw new IllegalArgumentException();
      case 3: 
        return new zzape(paramAnonymousZzaqp.nextString());
      case 1: 
        return new zzape(new zzapv(paramAnonymousZzaqp.nextString()));
      case 2: 
        return new zzape(Boolean.valueOf(paramAnonymousZzaqp.nextBoolean()));
      case 4: 
        paramAnonymousZzaqp.nextNull();
        return zzapa.bou;
      case 5: 
        localObject = new zzaov();
        paramAnonymousZzaqp.beginArray();
        while (paramAnonymousZzaqp.hasNext()) {
          ((zzaov)localObject).zzc((zzaoy)zzb(paramAnonymousZzaqp));
        }
        paramAnonymousZzaqp.endArray();
        return localObject;
      }
      Object localObject = new zzapb();
      paramAnonymousZzaqp.beginObject();
      while (paramAnonymousZzaqp.hasNext()) {
        ((zzapb)localObject).zza(paramAnonymousZzaqp.nextName(), (zzaoy)zzb(paramAnonymousZzaqp));
      }
      paramAnonymousZzaqp.endObject();
      return localObject;
    }
  };
  public static final zzapl bqZ = zzb(zzaoy.class, bqY);
  public static final zzapk<Class> bqj = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Class paramAnonymousClass)
      throws IOException
    {
      if (paramAnonymousClass == null)
      {
        paramAnonymousZzaqr.bA();
        return;
      }
      paramAnonymousZzaqr = String.valueOf(paramAnonymousClass.getName());
      throw new UnsupportedOperationException(String.valueOf(paramAnonymousZzaqr).length() + 76 + "Attempted to serialize java.lang.Class: " + paramAnonymousZzaqr + ". Forgot to register a type adapter?");
    }
    
    public Class zzo(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
    }
  };
  public static final zzapl bqk = zza(Class.class, bqj);
  public static final zzapk<BitSet> bql = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, BitSet paramAnonymousBitSet)
      throws IOException
    {
      if (paramAnonymousBitSet == null)
      {
        paramAnonymousZzaqr.bA();
        return;
      }
      paramAnonymousZzaqr.bw();
      int i = 0;
      if (i < paramAnonymousBitSet.length())
      {
        if (paramAnonymousBitSet.get(i)) {}
        for (int j = 1;; j = 0)
        {
          paramAnonymousZzaqr.zzcs(j);
          i += 1;
          break;
        }
      }
      paramAnonymousZzaqr.bx();
    }
    
    public BitSet zzx(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      BitSet localBitSet = new BitSet();
      paramAnonymousZzaqp.beginArray();
      Object localObject = paramAnonymousZzaqp.bq();
      int i = 0;
      if (localObject != zzaqq.brC)
      {
        boolean bool;
        switch (zzaqn.26.bpW[localObject.ordinal()])
        {
        default: 
          paramAnonymousZzaqp = String.valueOf(localObject);
          throw new zzaph(String.valueOf(paramAnonymousZzaqp).length() + 27 + "Invalid bitset value type: " + paramAnonymousZzaqp);
        case 1: 
          if (paramAnonymousZzaqp.nextInt() != 0) {
            bool = true;
          }
          break;
        }
        for (;;)
        {
          if (bool) {
            localBitSet.set(i);
          }
          i += 1;
          localObject = paramAnonymousZzaqp.bq();
          break;
          bool = false;
          continue;
          bool = paramAnonymousZzaqp.nextBoolean();
          continue;
          localObject = paramAnonymousZzaqp.nextString();
          try
          {
            int j = Integer.parseInt((String)localObject);
            if (j != 0) {
              bool = true;
            } else {
              bool = false;
            }
          }
          catch (NumberFormatException paramAnonymousZzaqp)
          {
            paramAnonymousZzaqp = String.valueOf(localObject);
            if (paramAnonymousZzaqp.length() == 0) {}
          }
        }
        for (paramAnonymousZzaqp = "Error: Expecting: bitset number value (1, 0), Found: ".concat(paramAnonymousZzaqp);; paramAnonymousZzaqp = new String("Error: Expecting: bitset number value (1, 0), Found: ")) {
          throw new zzaph(paramAnonymousZzaqp);
        }
      }
      paramAnonymousZzaqp.endArray();
      return localBitSet;
    }
  };
  public static final zzapl bqm = zza(BitSet.class, bql);
  public static final zzapk<Boolean> bqn = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null)
      {
        paramAnonymousZzaqr.bA();
        return;
      }
      paramAnonymousZzaqr.zzdh(paramAnonymousBoolean.booleanValue());
    }
    
    public Boolean zzae(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      if (paramAnonymousZzaqp.bq() == zzaqq.brG) {
        return Boolean.valueOf(Boolean.parseBoolean(paramAnonymousZzaqp.nextString()));
      }
      return Boolean.valueOf(paramAnonymousZzaqp.nextBoolean());
    }
  };
  public static final zzapk<Boolean> bqo = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Boolean paramAnonymousBoolean)
      throws IOException
    {
      if (paramAnonymousBoolean == null) {}
      for (paramAnonymousBoolean = "null";; paramAnonymousBoolean = paramAnonymousBoolean.toString())
      {
        paramAnonymousZzaqr.zzut(paramAnonymousBoolean);
        return;
      }
    }
    
    public Boolean zzae(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return Boolean.valueOf(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bqp = zza(Boolean.TYPE, Boolean.class, bqn);
  public static final zzapk<Number> bqq = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        byte b = (byte)paramAnonymousZzaqp.nextInt();
        return Byte.valueOf(b);
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapl bqr = zza(Byte.TYPE, Byte.class, bqq);
  public static final zzapk<Number> bqs = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        short s = (short)paramAnonymousZzaqp.nextInt();
        return Short.valueOf(s);
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapl bqt = zza(Short.TYPE, Short.class, bqs);
  public static final zzapk<Number> bqu = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        int i = paramAnonymousZzaqp.nextInt();
        return Integer.valueOf(i);
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapl bqv = zza(Integer.TYPE, Integer.class, bqu);
  public static final zzapk<Number> bqw = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      if (paramAnonymousZzaqp.bq() == zzaqq.brJ)
      {
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      try
      {
        long l = paramAnonymousZzaqp.nextLong();
        return Long.valueOf(l);
      }
      catch (NumberFormatException paramAnonymousZzaqp)
      {
        throw new zzaph(paramAnonymousZzaqp);
      }
    }
  };
  public static final zzapk<Number> bqx = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
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
  public static final zzapk<Number> bqy = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
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
  public static final zzapk<Number> bqz = new zzapk()
  {
    public void zza(zzaqr paramAnonymousZzaqr, Number paramAnonymousNumber)
      throws IOException
    {
      paramAnonymousZzaqr.zza(paramAnonymousNumber);
    }
    
    public Number zzg(zzaqp paramAnonymousZzaqp)
      throws IOException
    {
      zzaqq localZzaqq = paramAnonymousZzaqp.bq();
      switch (zzaqn.26.bpW[localZzaqq.ordinal()])
      {
      case 2: 
      case 3: 
      default: 
        paramAnonymousZzaqp = String.valueOf(localZzaqq);
        throw new zzaph(String.valueOf(paramAnonymousZzaqp).length() + 23 + "Expecting number, got: " + paramAnonymousZzaqp);
      case 4: 
        paramAnonymousZzaqp.nextNull();
        return null;
      }
      return new zzapv(paramAnonymousZzaqp.nextString());
    }
  };
  public static final zzapl bra = new zzapl()
  {
    public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
    {
      paramAnonymousZzaqo = paramAnonymousZzaqo.bB();
      if ((!Enum.class.isAssignableFrom(paramAnonymousZzaqo)) || (paramAnonymousZzaqo == Enum.class)) {
        return null;
      }
      paramAnonymousZzaos = paramAnonymousZzaqo;
      if (!paramAnonymousZzaqo.isEnum()) {
        paramAnonymousZzaos = paramAnonymousZzaqo.getSuperclass();
      }
      return new zzaqn.zza(paramAnonymousZzaos);
    }
  };
  
  public static <TT> zzapl zza(zzaqo<TT> paramZzaqo, final zzapk<TT> paramZzapk)
  {
    new zzapl()
    {
      public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
      {
        if (paramAnonymousZzaqo.equals(this.bpf)) {
          return paramZzapk;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzapl zza(Class<TT> paramClass, final zzapk<TT> paramZzapk)
  {
    new zzapl()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.bre.getName());
        String str2 = String.valueOf(paramZzapk);
        return String.valueOf(str1).length() + 23 + String.valueOf(str2).length() + "Factory[type=" + str1 + ",adapter=" + str2 + "]";
      }
      
      public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
      {
        if (paramAnonymousZzaqo.bB() == this.bre) {
          return paramZzapk;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzapl zza(Class<TT> paramClass1, final Class<TT> paramClass2, final zzapk<? super TT> paramZzapk)
  {
    new zzapl()
    {
      public String toString()
      {
        String str1 = String.valueOf(paramClass2.getName());
        String str2 = String.valueOf(this.brf.getName());
        String str3 = String.valueOf(paramZzapk);
        return String.valueOf(str1).length() + 24 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Factory[type=" + str1 + "+" + str2 + ",adapter=" + str3 + "]";
      }
      
      public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
      {
        paramAnonymousZzaos = paramAnonymousZzaqo.bB();
        if ((paramAnonymousZzaos == this.brf) || (paramAnonymousZzaos == paramClass2)) {
          return paramZzapk;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzapl zzb(Class<TT> paramClass, final zzapk<TT> paramZzapk)
  {
    new zzapl()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.brj.getName());
        String str2 = String.valueOf(paramZzapk);
        return String.valueOf(str1).length() + 32 + String.valueOf(str2).length() + "Factory[typeHierarchy=" + str1 + ",adapter=" + str2 + "]";
      }
      
      public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
      {
        if (this.brj.isAssignableFrom(paramAnonymousZzaqo.bB())) {
          return paramZzapk;
        }
        return null;
      }
    };
  }
  
  public static <TT> zzapl zzb(Class<TT> paramClass, final Class<? extends TT> paramClass1, final zzapk<? super TT> paramZzapk)
  {
    new zzapl()
    {
      public String toString()
      {
        String str1 = String.valueOf(this.brh.getName());
        String str2 = String.valueOf(paramClass1.getName());
        String str3 = String.valueOf(paramZzapk);
        return String.valueOf(str1).length() + 24 + String.valueOf(str2).length() + String.valueOf(str3).length() + "Factory[type=" + str1 + "+" + str2 + ",adapter=" + str3 + "]";
      }
      
      public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
      {
        paramAnonymousZzaos = paramAnonymousZzaqo.bB();
        if ((paramAnonymousZzaos == this.brh) || (paramAnonymousZzaos == paramClass1)) {
          return paramZzapk;
        }
        return null;
      }
    };
  }
  
  private static final class zza<T extends Enum<T>>
    extends zzapk<T>
  {
    private final Map<String, T> brk = new HashMap();
    private final Map<T, String> brl = new HashMap();
    
    public zza(Class<T> paramClass)
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
          Object localObject2 = (zzapn)paramClass.getField((String)localObject1).getAnnotation(zzapn.class);
          if (localObject2 != null)
          {
            String str = ((zzapn)localObject2).value();
            localObject2 = ((zzapn)localObject2).bh();
            int m = localObject2.length;
            int j = 0;
            for (;;)
            {
              localObject1 = str;
              if (j >= m) {
                break;
              }
              localObject1 = localObject2[j];
              this.brk.put(localObject1, localEnum);
              j += 1;
            }
          }
          this.brk.put(localObject1, localEnum);
          this.brl.put(localEnum, localObject1);
          i += 1;
        }
        return;
      }
      catch (NoSuchFieldException paramClass)
      {
        throw new AssertionError();
      }
    }
    
    public void zza(zzaqr paramZzaqr, T paramT)
      throws IOException
    {
      if (paramT == null) {}
      for (paramT = null;; paramT = (String)this.brl.get(paramT))
      {
        paramZzaqr.zzut(paramT);
        return;
      }
    }
    
    public T zzaf(zzaqp paramZzaqp)
      throws IOException
    {
      if (paramZzaqp.bq() == zzaqq.brJ)
      {
        paramZzaqp.nextNull();
        return null;
      }
      return (Enum)this.brk.get(paramZzaqp.nextString());
    }
  }
}
