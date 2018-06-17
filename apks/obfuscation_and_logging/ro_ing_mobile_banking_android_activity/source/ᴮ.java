import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.annotation.WorkerThread;
import android.support.v4.util.ArrayMap;
import android.text.TextUtils;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class ᴮ
  extends ﮣ
{
  ᴮ(ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  private final Boolean zza(double paramDouble, ﮈ paramﮈ)
  {
    try
    {
      paramﮈ = zza(new BigDecimal(paramDouble), paramﮈ, Math.ulp(paramDouble));
      return paramﮈ;
    }
    catch (NumberFormatException paramﮈ)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final Boolean zza(long paramLong, ﮈ paramﮈ)
  {
    try
    {
      paramﮈ = zza(new BigDecimal(paramLong), paramﮈ, 0.0D);
      return paramﮈ;
    }
    catch (NumberFormatException paramﮈ)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Boolean zza(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return null;
    }
    return Boolean.valueOf(paramBoolean.booleanValue() ^ paramBoolean1);
  }
  
  private final Boolean zza(String paramString1, int paramInt, boolean paramBoolean, String paramString2, List<String> paramList, String paramString3)
  {
    if (paramString1 == null) {
      return null;
    }
    if (paramInt == 6)
    {
      if ((paramList == null) || (paramList.size() == 0)) {
        return null;
      }
    }
    else if (paramString2 == null) {
      return null;
    }
    if ((paramBoolean) || (paramInt != 1)) {
      paramString1 = paramString1.toUpperCase(Locale.ENGLISH);
    }
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      if (paramBoolean) {
        paramInt = 0;
      } else {
        paramInt = 66;
      }
      break;
    }
    try
    {
      paramBoolean = Pattern.compile(paramString3, paramInt).matcher(paramString1).matches();
      return Boolean.valueOf(paramBoolean);
    }
    catch (PatternSyntaxException paramString1)
    {
      for (;;) {}
    }
    zzawy().zzazf().zzj("Invalid regular expression in REGEXP audience filter. expression", paramString3);
    return null;
    return Boolean.valueOf(paramString1.startsWith(paramString2));
    return Boolean.valueOf(paramString1.endsWith(paramString2));
    return Boolean.valueOf(paramString1.contains(paramString2));
    return Boolean.valueOf(paramString1.equals(paramString2));
    return Boolean.valueOf(paramList.contains(paramString1));
    return null;
  }
  
  private final Boolean zza(String paramString, ﮈ paramﮈ)
  {
    if (!ᴣ.ˎ(paramString)) {
      return null;
    }
    try
    {
      paramString = zza(new BigDecimal(paramString), paramﮈ, 0.0D);
      return paramString;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final Boolean zza(String paramString, ﻥ paramﻥ)
  {
    ʅ.checkNotNull(paramﻥ);
    if (paramString == null) {
      return null;
    }
    if ((paramﻥ.zzjko == null) || (paramﻥ.zzjko.intValue() == 0)) {
      return null;
    }
    if (paramﻥ.zzjko.intValue() == 6)
    {
      if ((paramﻥ.zzjkr == null) || (paramﻥ.zzjkr.length == 0)) {
        return null;
      }
    }
    else if (paramﻥ.zzjkp == null) {
      return null;
    }
    int j = paramﻥ.zzjko.intValue();
    boolean bool;
    if ((paramﻥ.zzjkq != null) && (paramﻥ.zzjkq.booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    String str;
    if ((bool) || (j == 1) || (j == 6)) {
      str = paramﻥ.zzjkp;
    } else {
      str = paramﻥ.zzjkp.toUpperCase(Locale.ENGLISH);
    }
    if (paramﻥ.zzjkr == null)
    {
      paramﻥ = null;
    }
    else
    {
      localObject = paramﻥ.zzjkr;
      if (bool)
      {
        paramﻥ = Arrays.asList((Object[])localObject);
      }
      else
      {
        paramﻥ = new ArrayList();
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          paramﻥ.add(localObject[i].toUpperCase(Locale.ENGLISH));
          i += 1;
        }
      }
    }
    Object localObject = null;
    if (j == 1) {
      localObject = str;
    }
    return zza(paramString, j, bool, str, paramﻥ, (String)localObject);
  }
  
  private static Boolean zza(BigDecimal paramBigDecimal, ﮈ paramﮈ, double paramDouble)
  {
    ʅ.checkNotNull(paramﮈ);
    if ((paramﮈ.zzjkg == null) || (paramﮈ.zzjkg.intValue() == 0)) {
      return null;
    }
    if (paramﮈ.zzjkg.intValue() == 4)
    {
      if ((paramﮈ.zzjkj == null) || (paramﮈ.zzjkk == null)) {
        return null;
      }
    }
    else if (paramﮈ.zzjki == null) {
      return null;
    }
    int i = paramﮈ.zzjkg.intValue();
    Object localObject = null;
    BigDecimal localBigDecimal2 = null;
    BigDecimal localBigDecimal1 = null;
    if (paramﮈ.zzjkg.intValue() == 4) {
      if ((!ᴣ.ˎ(paramﮈ.zzjkj)) || (!ᴣ.ˎ(paramﮈ.zzjkk))) {
        return null;
      }
    }
    try
    {
      localBigDecimal1 = new BigDecimal(paramﮈ.zzjkj);
      localBigDecimal2 = new BigDecimal(paramﮈ.zzjkk);
      paramﮈ = localObject;
      localObject = localBigDecimal1;
      localBigDecimal1 = localBigDecimal2;
    }
    catch (NumberFormatException paramBigDecimal)
    {
      for (;;) {}
    }
    return null;
    if (!ᴣ.ˎ(paramﮈ.zzjki)) {
      return null;
    }
    try
    {
      paramﮈ = new BigDecimal(paramﮈ.zzjki);
      localObject = localBigDecimal2;
    }
    catch (NumberFormatException paramBigDecimal)
    {
      boolean bool;
      label428:
      for (;;) {}
    }
    return null;
    if (i == 4)
    {
      if (localObject == null) {
        return null;
      }
    }
    else {
      if (paramﮈ == null) {
        break label428;
      }
    }
    switch (i)
    {
    default: 
      break;
    case 1: 
      if (paramBigDecimal.compareTo(paramﮈ) == -1) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 2: 
      if (paramBigDecimal.compareTo(paramﮈ) == 1) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 3: 
      if (paramDouble != 0.0D)
      {
        if ((paramBigDecimal.compareTo(paramﮈ.subtract(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == 1) && (paramBigDecimal.compareTo(paramﮈ.add(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == -1)) {
          bool = true;
        } else {
          bool = false;
        }
        return Boolean.valueOf(bool);
      }
      if (paramBigDecimal.compareTo(paramﮈ) == 0) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 4: 
      if ((paramBigDecimal.compareTo(localObject) != -1) && (paramBigDecimal.compareTo(localBigDecimal1) != 1)) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    }
    return null;
  }
  
  private final Boolean zza(冖 param冖, ｬ paramｬ, long paramLong)
  {
    if (param冖.zzjka != null)
    {
      localObject1 = zza(paramLong, param冖.zzjka);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = param冖.zzjjy;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(((ⅈ)localObject3).zzjkf))
      {
        zzawy().zzazf().zzj("null or empty param name in filter. event", zzawt().ˊ(paramｬ.name));
        return null;
      }
      ((Set)localObject2).add(((ⅈ)localObject3).zzjkf);
      i += 1;
    }
    localObject1 = new ArrayMap();
    Object localObject3 = paramｬ.zzjlh;
    j = localObject3.length;
    i = 0;
    Object localObject4;
    while (i < j)
    {
      localObject4 = localObject3[i];
      if (((Set)localObject2).contains(localObject4.name)) {
        if (localObject4.zzjll != null)
        {
          ((Map)localObject1).put(localObject4.name, localObject4.zzjll);
        }
        else if (localObject4.zzjjl != null)
        {
          ((Map)localObject1).put(localObject4.name, localObject4.zzjjl);
        }
        else if (localObject4.zzgcc != null)
        {
          ((Map)localObject1).put(localObject4.name, localObject4.zzgcc);
        }
        else
        {
          zzawy().zzazf().zze("Unknown value for param. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ(localObject4.name));
          return null;
        }
      }
      i += 1;
    }
    localObject2 = param冖.zzjjy;
    int k = localObject2.length;
    i = 0;
    while (i < k)
    {
      param冖 = localObject2[i];
      int m = Boolean.TRUE.equals(param冖.zzjke);
      localObject3 = param冖.zzjkf;
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        zzawy().zzazf().zzj("Event has empty param name. event", zzawt().ˊ(paramｬ.name));
        return null;
      }
      localObject4 = ((Map)localObject1).get(localObject3);
      if ((localObject4 instanceof Long))
      {
        if (param冖.zzjkd == null)
        {
          zzawy().zzazf().zze("No number filter for long param. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
          return null;
        }
        param冖 = zza(((Long)localObject4).longValue(), param冖.zzjkd);
        if (param冖 == null) {
          return null;
        }
        if (!param冖.booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof Double))
      {
        if (param冖.zzjkd == null)
        {
          zzawy().zzazf().zze("No number filter for double param. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
          return null;
        }
        param冖 = zza(((Double)localObject4).doubleValue(), param冖.zzjkd);
        if (param冖 == null) {
          return null;
        }
        if (!param冖.booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject4 instanceof String))
      {
        if (param冖.zzjkc != null)
        {
          param冖 = zza((String)localObject4, param冖.zzjkc);
        }
        else if (param冖.zzjkd != null)
        {
          if (ᴣ.ˎ((String)localObject4))
          {
            param冖 = zza((String)localObject4, param冖.zzjkd);
          }
          else
          {
            zzawy().zzazf().zze("Invalid param value for number filter. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
            return null;
          }
        }
        else
        {
          zzawy().zzazf().zze("No filter for String param. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
          return null;
        }
        if (param冖 == null) {
          return null;
        }
        if (!param冖.booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else
      {
        if (localObject4 == null)
        {
          zzawy().zzazj().zze("Missing param for filter. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
          return Boolean.valueOf(false);
        }
        zzawy().zzazf().zze("Unknown param type. event, param", zzawt().ˊ(paramｬ.name), zzawt().ˏ((String)localObject3));
        return null;
      }
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  @WorkerThread
  final ｔ[] ˋ(String paramString, ｬ[] paramArrayOfｬ, ﾋ[] paramArrayOfﾋ)
  {
    ʅ.zzgm(paramString);
    HashSet localHashSet = new HashSet();
    ArrayMap localArrayMap1 = new ArrayMap();
    ArrayMap localArrayMap2 = new ArrayMap();
    ArrayMap localArrayMap3 = new ArrayMap();
    Object localObject4 = zzaws().ˏ(paramString);
    Object localObject5;
    int j;
    Object localObject6;
    Object localObject3;
    if (localObject4 != null)
    {
      localObject5 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        j = ((Integer)((Iterator)localObject5).next()).intValue();
        localObject6 = (ﾘ)((Map)localObject4).get(Integer.valueOf(j));
        localObject3 = (BitSet)localArrayMap2.get(Integer.valueOf(j));
        localObject2 = (BitSet)localArrayMap3.get(Integer.valueOf(j));
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new BitSet();
          localArrayMap2.put(Integer.valueOf(j), localObject1);
          localObject2 = new BitSet();
          localArrayMap3.put(Integer.valueOf(j), localObject2);
        }
        i = 0;
        while (i < ((ﾘ)localObject6).zzjmp.length << 6)
        {
          if (ᴣ.zza(((ﾘ)localObject6).zzjmp, i))
          {
            zzawy().zzazj().zze("Filter already evaluated. audience ID, filter ID", Integer.valueOf(j), Integer.valueOf(i));
            ((BitSet)localObject2).set(i);
            if (ᴣ.zza(((ﾘ)localObject6).zzjmq, i)) {
              ((BitSet)localObject1).set(i);
            }
          }
          i += 1;
        }
        localObject3 = new ｔ();
        localArrayMap1.put(Integer.valueOf(j), localObject3);
        ((ｔ)localObject3).zzjlf = Boolean.valueOf(false);
        ((ｔ)localObject3).zzjle = ((ﾘ)localObject6);
        ((ｔ)localObject3).zzjld = new ﾘ();
        ((ｔ)localObject3).zzjld.zzjmq = ᴣ.zza((BitSet)localObject1);
        ((ｔ)localObject3).zzjld.zzjmp = ᴣ.zza((BitSet)localObject2);
      }
    }
    Object localObject7;
    Iterator localIterator;
    int k;
    Object localObject8;
    Object localObject9;
    if (paramArrayOfｬ != null)
    {
      localObject6 = new ArrayMap();
      j = paramArrayOfｬ.length;
      i = 0;
      while (i < j)
      {
        localObject7 = paramArrayOfｬ[i];
        localObject1 = zzaws().zzae(paramString, ((ｬ)localObject7).name);
        if (localObject1 == null)
        {
          zzawy().zzazf().zze("Event aggregate wasn't created during raw event logging. appId, event", ｩ.ˏ(paramString), zzawt().ˊ(((ｬ)localObject7).name));
          localObject1 = new ᵦ(paramString, ((ｬ)localObject7).name, 1L, 1L, ((ｬ)localObject7).zzjli.longValue(), 0L, null, null, null);
        }
        else
        {
          localObject1 = ((ᵦ)localObject1).ॱ();
        }
        zzaws().zza((ᵦ)localObject1);
        long l = ((ᵦ)localObject1).ˊ;
        localObject2 = (Map)((Map)localObject6).get(((ｬ)localObject7).name);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject2 = zzaws().ˋ(paramString, ((ｬ)localObject7).name);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new ArrayMap();
          }
          ((Map)localObject6).put(((ｬ)localObject7).name, localObject1);
        }
        localIterator = ((Map)localObject1).keySet().iterator();
        while (localIterator.hasNext())
        {
          k = ((Integer)localIterator.next()).intValue();
          if (localHashSet.contains(Integer.valueOf(k)))
          {
            zzawy().zzazj().zzj("Skipping failed audience ID", Integer.valueOf(k));
          }
          else
          {
            localObject4 = (ｔ)localArrayMap1.get(Integer.valueOf(k));
            localObject2 = (BitSet)localArrayMap2.get(Integer.valueOf(k));
            localObject3 = (BitSet)localArrayMap3.get(Integer.valueOf(k));
            if (localObject4 == null)
            {
              localObject2 = new ｔ();
              localArrayMap1.put(Integer.valueOf(k), localObject2);
              ((ｔ)localObject2).zzjlf = Boolean.valueOf(true);
              localObject2 = new BitSet();
              localArrayMap2.put(Integer.valueOf(k), localObject2);
              localObject3 = new BitSet();
              localArrayMap3.put(Integer.valueOf(k), localObject3);
            }
            localObject8 = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
            while (((Iterator)localObject8).hasNext())
            {
              localObject9 = (冖)((Iterator)localObject8).next();
              if (zzawy().ˎ(2))
              {
                zzawy().zzazj().zzd("Evaluating filter. audience, filter, event", Integer.valueOf(k), ((冖)localObject9).zzjjw, zzawt().ˊ(((冖)localObject9).zzjjx));
                zzawy().zzazj().zzj("Filter definition", zzawt().ˎ((冖)localObject9));
              }
              if ((((冖)localObject9).zzjjw == null) || (((冖)localObject9).zzjjw.intValue() > 256))
              {
                zzawy().zzazf().zze("Invalid event filter ID. appId, id", ｩ.ˏ(paramString), String.valueOf(((冖)localObject9).zzjjw));
              }
              else if (((BitSet)localObject2).get(((冖)localObject9).zzjjw.intValue()))
              {
                zzawy().zzazj().zze("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((冖)localObject9).zzjjw);
              }
              else
              {
                localObject5 = zza((冖)localObject9, (ｬ)localObject7, l);
                ʇ localʇ = zzawy().zzazj();
                if (localObject5 == null) {
                  localObject4 = "null";
                } else {
                  localObject4 = localObject5;
                }
                localʇ.zzj("Event filter result", localObject4);
                if (localObject5 == null)
                {
                  localHashSet.add(Integer.valueOf(k));
                }
                else
                {
                  ((BitSet)localObject3).set(((冖)localObject9).zzjjw.intValue());
                  if (((Boolean)localObject5).booleanValue()) {
                    ((BitSet)localObject2).set(((冖)localObject9).zzjjw.intValue());
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    if (paramArrayOfﾋ != null)
    {
      localObject5 = new ArrayMap();
      j = paramArrayOfﾋ.length;
      i = 0;
      while (i < j)
      {
        localObject6 = paramArrayOfﾋ[i];
        paramArrayOfｬ = (Map)((Map)localObject5).get(((ﾋ)localObject6).name);
        localObject1 = paramArrayOfｬ;
        if (paramArrayOfｬ == null)
        {
          localObject1 = zzaws().ॱ(paramString, ((ﾋ)localObject6).name);
          paramArrayOfｬ = (ｬ[])localObject1;
          if (localObject1 == null) {
            paramArrayOfｬ = new ArrayMap();
          }
          ((Map)localObject5).put(((ﾋ)localObject6).name, paramArrayOfｬ);
          localObject1 = paramArrayOfｬ;
        }
        localObject7 = ((Map)localObject1).keySet().iterator();
        label2005:
        label2095:
        while (((Iterator)localObject7).hasNext())
        {
          k = ((Integer)((Iterator)localObject7).next()).intValue();
          if (localHashSet.contains(Integer.valueOf(k)))
          {
            zzawy().zzazj().zzj("Skipping failed audience ID", Integer.valueOf(k));
          }
          else
          {
            paramArrayOfｬ = (ｔ)localArrayMap1.get(Integer.valueOf(k));
            localObject2 = (BitSet)localArrayMap2.get(Integer.valueOf(k));
            localObject3 = (BitSet)localArrayMap3.get(Integer.valueOf(k));
            if (paramArrayOfｬ == null)
            {
              paramArrayOfｬ = new ｔ();
              localArrayMap1.put(Integer.valueOf(k), paramArrayOfｬ);
              paramArrayOfｬ.zzjlf = Boolean.valueOf(true);
              localObject2 = new BitSet();
              localArrayMap2.put(Integer.valueOf(k), localObject2);
              localObject3 = new BitSet();
              localArrayMap3.put(Integer.valueOf(k), localObject3);
            }
            localIterator = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
            for (;;)
            {
              if (!localIterator.hasNext()) {
                break label2095;
              }
              localObject8 = (ﻤ)localIterator.next();
              if (zzawy().ˎ(2))
              {
                zzawy().zzazj().zzd("Evaluating filter. audience, filter, property", Integer.valueOf(k), ((ﻤ)localObject8).zzjjw, zzawt().ॱ(((ﻤ)localObject8).zzjkm));
                zzawy().zzazj().zzj("Filter definition", zzawt().ˊ((ﻤ)localObject8));
              }
              if ((((ﻤ)localObject8).zzjjw == null) || (((ﻤ)localObject8).zzjjw.intValue() > 256))
              {
                zzawy().zzazf().zze("Invalid property filter ID. appId, id", ｩ.ˏ(paramString), String.valueOf(((ﻤ)localObject8).zzjjw));
                localHashSet.add(Integer.valueOf(k));
                break;
              }
              if (((BitSet)localObject2).get(((ﻤ)localObject8).zzjjw.intValue()))
              {
                zzawy().zzazj().zze("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((ﻤ)localObject8).zzjjw);
              }
              else
              {
                paramArrayOfｬ = ((ﻤ)localObject8).zzjkn;
                if (paramArrayOfｬ == null)
                {
                  zzawy().zzazf().zzj("Missing property filter. property", zzawt().ॱ(((ﾋ)localObject6).name));
                  paramArrayOfｬ = null;
                }
                else
                {
                  boolean bool = Boolean.TRUE.equals(paramArrayOfｬ.zzjke);
                  if (((ﾋ)localObject6).zzjll != null)
                  {
                    if (paramArrayOfｬ.zzjkd == null)
                    {
                      zzawy().zzazf().zzj("No number filter for long property. property", zzawt().ॱ(((ﾋ)localObject6).name));
                      paramArrayOfｬ = null;
                    }
                    else
                    {
                      paramArrayOfｬ = zza(zza(((ﾋ)localObject6).zzjll.longValue(), paramArrayOfｬ.zzjkd), bool);
                    }
                  }
                  else if (((ﾋ)localObject6).zzjjl != null)
                  {
                    if (paramArrayOfｬ.zzjkd == null)
                    {
                      zzawy().zzazf().zzj("No number filter for double property. property", zzawt().ॱ(((ﾋ)localObject6).name));
                      paramArrayOfｬ = null;
                    }
                    else
                    {
                      paramArrayOfｬ = zza(zza(((ﾋ)localObject6).zzjjl.doubleValue(), paramArrayOfｬ.zzjkd), bool);
                    }
                  }
                  else if (((ﾋ)localObject6).zzgcc != null)
                  {
                    if (paramArrayOfｬ.zzjkc == null)
                    {
                      if (paramArrayOfｬ.zzjkd == null)
                      {
                        zzawy().zzazf().zzj("No string or number filter defined. property", zzawt().ॱ(((ﾋ)localObject6).name));
                      }
                      else
                      {
                        if (ᴣ.ˎ(((ﾋ)localObject6).zzgcc))
                        {
                          paramArrayOfｬ = zza(zza(((ﾋ)localObject6).zzgcc, paramArrayOfｬ.zzjkd), bool);
                          break label2005;
                        }
                        zzawy().zzazf().zze("Invalid user property value for Numeric number filter. property, value", zzawt().ॱ(((ﾋ)localObject6).name), ((ﾋ)localObject6).zzgcc);
                      }
                      paramArrayOfｬ = null;
                    }
                    else
                    {
                      paramArrayOfｬ = zza(zza(((ﾋ)localObject6).zzgcc, paramArrayOfｬ.zzjkc), bool);
                    }
                  }
                  else
                  {
                    zzawy().zzazf().zzj("User property has no value, property", zzawt().ॱ(((ﾋ)localObject6).name));
                    paramArrayOfｬ = null;
                  }
                }
                localObject9 = zzawy().zzazj();
                if (paramArrayOfｬ == null) {
                  localObject4 = "null";
                } else {
                  localObject4 = paramArrayOfｬ;
                }
                ((ʇ)localObject9).zzj("Property filter result", localObject4);
                if (paramArrayOfｬ == null)
                {
                  localHashSet.add(Integer.valueOf(k));
                }
                else
                {
                  ((BitSet)localObject3).set(((ﻤ)localObject8).zzjjw.intValue());
                  if (paramArrayOfｬ.booleanValue()) {
                    ((BitSet)localObject2).set(((ﻤ)localObject8).zzjjw.intValue());
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    Object localObject1 = new ｔ[localArrayMap2.size()];
    int i = 0;
    Object localObject2 = localArrayMap2.keySet().iterator();
    for (;;)
    {
      j = i;
      if (!((Iterator)localObject2).hasNext()) {
        break;
      }
      k = ((Integer)((Iterator)localObject2).next()).intValue();
      i = j;
      if (!localHashSet.contains(Integer.valueOf(k)))
      {
        paramArrayOfﾋ = (ｔ)localArrayMap1.get(Integer.valueOf(k));
        paramArrayOfｬ = paramArrayOfﾋ;
        if (paramArrayOfﾋ == null) {
          paramArrayOfｬ = new ｔ();
        }
        i = j + 1;
        localObject1[j] = paramArrayOfｬ;
        paramArrayOfｬ.zzjjs = Integer.valueOf(k);
        paramArrayOfｬ.zzjld = new ﾘ();
        paramArrayOfｬ.zzjld.zzjmq = ᴣ.zza((BitSet)localArrayMap2.get(Integer.valueOf(k)));
        paramArrayOfｬ.zzjld.zzjmp = ᴣ.zza((BitSet)localArrayMap3.get(Integer.valueOf(k)));
        paramArrayOfﾋ = zzaws();
        localObject3 = paramArrayOfｬ.zzjld;
        paramArrayOfﾋ.ॱˊ();
        paramArrayOfﾋ.zzve();
        ʅ.zzgm(paramString);
        ʅ.checkNotNull(localObject3);
        try
        {
          paramArrayOfｬ = new byte[((ᖨ)localObject3).zzho()];
          localObject4 = ᒰ.zzo(paramArrayOfｬ, 0, paramArrayOfｬ.length);
          ((ᖨ)localObject3).zza((ᒰ)localObject4);
          ((ᒰ)localObject4).zzcwt();
        }
        catch (IOException paramArrayOfｬ)
        {
          paramArrayOfﾋ.zzawy().zzazd().zze("Configuration loss. Failed to serialize filter results. appId", ｩ.ˏ(paramString), paramArrayOfｬ);
        }
        continue;
        localObject3 = new ContentValues();
        ((ContentValues)localObject3).put("app_id", paramString);
        ((ContentValues)localObject3).put("audience_id", Integer.valueOf(k));
        ((ContentValues)localObject3).put("current_results", paramArrayOfｬ);
        try
        {
          if (paramArrayOfﾋ.ॱ().insertWithOnConflict("audience_filter_values", null, (ContentValues)localObject3, 5) == -1L) {
            paramArrayOfﾋ.zzawy().zzazd().zzj("Failed to insert filter results (got -1). appId", ｩ.ˏ(paramString));
          }
        }
        catch (SQLiteException paramArrayOfｬ)
        {
          paramArrayOfﾋ.zzawy().zzazd().zze("Error storing filter results. appId", ｩ.ˏ(paramString), paramArrayOfｬ);
        }
      }
    }
    return (ｔ[])Arrays.copyOf((Object[])localObject1, j);
  }
  
  protected final boolean ˏ()
  {
    return false;
  }
}
