package com.google.android.gms.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.support.v4.f.a;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ac;
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

final class hh
  extends kc
{
  hh(je paramJe)
  {
    super(paramJe);
  }
  
  private static Boolean a(double paramDouble, mh paramMh)
  {
    try
    {
      paramMh = a(new BigDecimal(paramDouble), paramMh, Math.ulp(paramDouble));
      return paramMh;
    }
    catch (NumberFormatException paramMh) {}
    return null;
  }
  
  private static Boolean a(long paramLong, mh paramMh)
  {
    try
    {
      paramMh = a(new BigDecimal(paramLong), paramMh, 0.0D);
      return paramMh;
    }
    catch (NumberFormatException paramMh) {}
    return null;
  }
  
  private final Boolean a(mf paramMf, mo paramMo, long paramLong)
  {
    if (paramMf.f != null)
    {
      localObject1 = a(paramLong, paramMf.f);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = paramMf.e;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(((mg)localObject3).f))
      {
        v().c.a("null or empty param name in filter. event", q().a(paramMo.d));
        return null;
      }
      ((Set)localObject2).add(((mg)localObject3).f);
      i += 1;
    }
    localObject1 = new a();
    Object localObject3 = paramMo.c;
    j = localObject3.length;
    i = 0;
    Object localObject4;
    if (i < j)
    {
      localObject4 = localObject3[i];
      if (((Set)localObject2).contains(localObject4.c))
      {
        if (localObject4.e == null) {
          break label219;
        }
        ((Map)localObject1).put(localObject4.c, localObject4.e);
      }
      for (;;)
      {
        i += 1;
        break;
        label219:
        if (localObject4.f != null)
        {
          ((Map)localObject1).put(localObject4.c, localObject4.f);
        }
        else
        {
          if (localObject4.d == null) {
            break label277;
          }
          ((Map)localObject1).put(localObject4.c, localObject4.d);
        }
      }
      label277:
      v().c.a("Unknown value for param. event, param", q().a(paramMo.d), q().b(localObject4.c));
      return null;
    }
    localObject2 = paramMf.e;
    int k = localObject2.length;
    i = 0;
    while (i < k)
    {
      paramMf = localObject2[i];
      int m = Boolean.TRUE.equals(paramMf.e);
      localObject3 = paramMf.f;
      if (TextUtils.isEmpty((CharSequence)localObject3))
      {
        v().c.a("Event has empty param name. event", q().a(paramMo.d));
        return null;
      }
      localObject4 = ((Map)localObject1).get(localObject3);
      if ((localObject4 instanceof Long))
      {
        if (paramMf.d == null)
        {
          v().c.a("No number filter for long param. event, param", q().a(paramMo.d), q().b((String)localObject3));
          return null;
        }
        paramMf = a(((Long)localObject4).longValue(), paramMf.d);
        if (paramMf == null) {
          return null;
        }
        if (!paramMf.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if ((localObject4 instanceof Double))
      {
        if (paramMf.d == null)
        {
          v().c.a("No number filter for double param. event, param", q().a(paramMo.d), q().b((String)localObject3));
          return null;
        }
        paramMf = a(((Double)localObject4).doubleValue(), paramMf.d);
        if (paramMf == null) {
          return null;
        }
        if (!paramMf.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if ((localObject4 instanceof String))
      {
        if (paramMf.c != null) {
          paramMf = a((String)localObject4, paramMf.c);
        }
        while (paramMf == null)
        {
          return null;
          if (paramMf.d != null)
          {
            if (md.k((String)localObject4))
            {
              paramMf = a((String)localObject4, paramMf.d);
            }
            else
            {
              v().c.a("Invalid param value for number filter. event, param", q().a(paramMo.d), q().b((String)localObject3));
              return null;
            }
          }
          else
          {
            v().c.a("No filter for String param. event, param", q().a(paramMo.d), q().b((String)localObject3));
            return null;
          }
        }
        if (!paramMf.booleanValue()) {}
        for (j = 1; (j ^ m) != 0; j = 0) {
          return Boolean.valueOf(false);
        }
      }
      if (localObject4 == null)
      {
        v().g.a("Missing param for filter. event, param", q().a(paramMo.d), q().b((String)localObject3));
        return Boolean.valueOf(false);
      }
      v().c.a("Unknown param type. event, param", q().a(paramMo.d), q().b((String)localObject3));
      return null;
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  private static Boolean a(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return null;
    }
    return Boolean.valueOf(paramBoolean.booleanValue() ^ paramBoolean1);
  }
  
  private final Boolean a(String paramString1, int paramInt, boolean paramBoolean, String paramString2, List<String> paramList, String paramString3)
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
    String str = paramString1;
    if (!paramBoolean) {
      if (paramInt != 1) {
        break label94;
      }
    }
    label94:
    for (str = paramString1;; str = paramString1.toUpperCase(Locale.ENGLISH)) {
      switch (paramInt)
      {
      default: 
        return null;
      }
    }
    if (paramBoolean) {}
    for (paramInt = 0;; paramInt = 66) {
      try
      {
        paramBoolean = Pattern.compile(paramString3, paramInt).matcher(str).matches();
        return Boolean.valueOf(paramBoolean);
      }
      catch (PatternSyntaxException paramString1)
      {
        v().c.a("Invalid regular expression in REGEXP audience filter. expression", paramString3);
        return null;
      }
    }
    return Boolean.valueOf(str.startsWith(paramString2));
    return Boolean.valueOf(str.endsWith(paramString2));
    return Boolean.valueOf(str.contains(paramString2));
    return Boolean.valueOf(str.equals(paramString2));
    return Boolean.valueOf(paramList.contains(str));
  }
  
  private static Boolean a(String paramString, mh paramMh)
  {
    if (!md.k(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new BigDecimal(paramString), paramMh, 0.0D);
      return paramString;
    }
    catch (NumberFormatException paramString) {}
    return null;
  }
  
  private final Boolean a(String paramString, mj paramMj)
  {
    int i = 0;
    Object localObject = null;
    ac.a(paramMj);
    if (paramString == null) {}
    do
    {
      do
      {
        return null;
      } while ((paramMj.c == null) || (paramMj.c.intValue() == 0));
      if (paramMj.c.intValue() != 6) {
        break;
      }
    } while ((paramMj.f == null) || (paramMj.f.length == 0));
    int j = paramMj.c.intValue();
    boolean bool;
    label89:
    String str;
    if ((paramMj.e != null) && (paramMj.e.booleanValue()))
    {
      bool = true;
      if ((!bool) && (j != 1) && (j != 6)) {
        break label162;
      }
      str = paramMj.d;
      label113:
      if (paramMj.f != null) {
        break label177;
      }
    }
    label162:
    label177:
    String[] arrayOfString;
    for (paramMj = null;; paramMj = Arrays.asList(arrayOfString))
    {
      if (j == 1) {
        localObject = str;
      }
      return a(paramString, j, bool, str, paramMj, localObject);
      if (paramMj.d != null) {
        break;
      }
      return null;
      bool = false;
      break label89;
      str = paramMj.d.toUpperCase(Locale.ENGLISH);
      break label113;
      arrayOfString = paramMj.f;
      if (!bool) {
        break label197;
      }
    }
    label197:
    ArrayList localArrayList = new ArrayList();
    int k = arrayOfString.length;
    for (;;)
    {
      paramMj = localArrayList;
      if (i >= k) {
        break;
      }
      localArrayList.add(arrayOfString[i].toUpperCase(Locale.ENGLISH));
      i += 1;
    }
  }
  
  private static Boolean a(BigDecimal paramBigDecimal, mh paramMh, double paramDouble)
  {
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool1 = true;
    ac.a(paramMh);
    if ((paramMh.c == null) || (paramMh.c.intValue() == 0)) {
      return null;
    }
    if (paramMh.c.intValue() == 4)
    {
      if ((paramMh.f == null) || (paramMh.g == null)) {
        return null;
      }
    }
    else if (paramMh.e == null) {
      return null;
    }
    int i = paramMh.c.intValue();
    if (paramMh.c.intValue() == 4) {
      if ((!md.k(paramMh.f)) || (!md.k(paramMh.g))) {
        return null;
      }
    }
    BigDecimal localBigDecimal1;
    BigDecimal localBigDecimal2;
    for (;;)
    {
      try
      {
        localBigDecimal1 = new BigDecimal(paramMh.f);
        paramMh = new BigDecimal(paramMh.g);
        localBigDecimal2 = null;
        if (i != 4) {
          break;
        }
        if (localBigDecimal1 != null) {
          break label202;
        }
        return null;
      }
      catch (NumberFormatException paramBigDecimal)
      {
        return null;
      }
      if (!md.k(paramMh.e)) {
        return null;
      }
      try
      {
        localBigDecimal2 = new BigDecimal(paramMh.e);
        localBigDecimal1 = null;
        paramMh = null;
      }
      catch (NumberFormatException paramBigDecimal)
      {
        return null;
      }
    }
    if (localBigDecimal2 != null) {}
    switch (i)
    {
    default: 
      return null;
    case 1: 
      if (paramBigDecimal.compareTo(localBigDecimal2) == -1) {}
      for (;;)
      {
        return Boolean.valueOf(bool1);
        bool1 = false;
      }
    case 2: 
      if (paramBigDecimal.compareTo(localBigDecimal2) == 1) {}
      for (bool1 = bool2;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    case 3: 
      label202:
      if (paramDouble != 0.0D)
      {
        if ((paramBigDecimal.compareTo(localBigDecimal2.subtract(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == 1) && (paramBigDecimal.compareTo(localBigDecimal2.add(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == -1)) {}
        for (bool1 = bool3;; bool1 = false) {
          return Boolean.valueOf(bool1);
        }
      }
      if (paramBigDecimal.compareTo(localBigDecimal2) == 0) {}
      for (bool1 = bool4;; bool1 = false) {
        return Boolean.valueOf(bool1);
      }
    }
    if ((paramBigDecimal.compareTo(localBigDecimal1) != -1) && (paramBigDecimal.compareTo(paramMh) != 1)) {}
    for (bool1 = bool5;; bool1 = false) {
      return Boolean.valueOf(bool1);
    }
  }
  
  protected final void a() {}
  
  final mn[] a(String paramString, mo[] paramArrayOfMo, mt[] paramArrayOfMt)
  {
    ac.a(paramString);
    HashSet localHashSet = new HashSet();
    a localA1 = new a();
    a localA2 = new a();
    a localA3 = new a();
    Object localObject4 = p().e(paramString);
    Object localObject5;
    int j;
    Object localObject6;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    int i;
    if (localObject4 != null)
    {
      localObject5 = ((Map)localObject4).keySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        j = ((Integer)((Iterator)localObject5).next()).intValue();
        localObject6 = (ms)((Map)localObject4).get(Integer.valueOf(j));
        localObject3 = (BitSet)localA2.get(Integer.valueOf(j));
        localObject2 = (BitSet)localA3.get(Integer.valueOf(j));
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new BitSet();
          localA2.put(Integer.valueOf(j), localObject1);
          localObject2 = new BitSet();
          localA3.put(Integer.valueOf(j), localObject2);
        }
        i = 0;
        while (i < ((ms)localObject6).c.length << 6)
        {
          if (md.a(((ms)localObject6).c, i))
          {
            v().g.a("Filter already evaluated. audience ID, filter ID", Integer.valueOf(j), Integer.valueOf(i));
            ((BitSet)localObject2).set(i);
            if (md.a(((ms)localObject6).d, i)) {
              ((BitSet)localObject1).set(i);
            }
          }
          i += 1;
        }
        localObject3 = new mn();
        localA1.put(Integer.valueOf(j), localObject3);
        ((mn)localObject3).f = Boolean.valueOf(false);
        ((mn)localObject3).e = ((ms)localObject6);
        ((mn)localObject3).d = new ms();
        ((mn)localObject3).d.d = md.a((BitSet)localObject1);
        ((mn)localObject3).d.c = md.a((BitSet)localObject2);
      }
    }
    Object localObject7;
    long l;
    label566:
    Iterator localIterator;
    label580:
    int k;
    if (paramArrayOfMo != null)
    {
      localObject6 = new a();
      j = paramArrayOfMo.length;
      i = 0;
      if (i < j)
      {
        localObject7 = paramArrayOfMo[i];
        localObject1 = p().a(paramString, ((mo)localObject7).d);
        if (localObject1 == null) {
          v().c.a("Event aggregate wasn't created during raw event logging. appId, event", ig.a(paramString), q().a(((mo)localObject7).d));
        }
        for (localObject1 = new hs(paramString, ((mo)localObject7).d, 1L, 1L, ((mo)localObject7).e.longValue());; localObject1 = ((hs)localObject1).a())
        {
          p().a((hs)localObject1);
          l = ((hs)localObject1).c;
          localObject1 = (Map)((Map)localObject6).get(((mo)localObject7).d);
          if (localObject1 != null) {
            break label2487;
          }
          localObject2 = p().f(paramString, ((mo)localObject7).d);
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new a();
          }
          ((Map)localObject6).put(((mo)localObject7).d, localObject1);
          localIterator = ((Map)localObject1).keySet().iterator();
          for (;;)
          {
            if (!localIterator.hasNext()) {
              break label1098;
            }
            k = ((Integer)localIterator.next()).intValue();
            if (!localHashSet.contains(Integer.valueOf(k))) {
              break;
            }
            v().g.a("Skipping failed audience ID", Integer.valueOf(k));
          }
        }
        localObject4 = (mn)localA1.get(Integer.valueOf(k));
        localObject3 = (BitSet)localA2.get(Integer.valueOf(k));
        localObject2 = (BitSet)localA3.get(Integer.valueOf(k));
        if (localObject4 != null) {
          break label2490;
        }
        localObject2 = new mn();
        localA1.put(Integer.valueOf(k), localObject2);
        ((mn)localObject2).f = Boolean.valueOf(true);
        localObject3 = new BitSet();
        localA2.put(Integer.valueOf(k), localObject3);
        localObject2 = new BitSet();
        localA3.put(Integer.valueOf(k), localObject2);
      }
    }
    label1061:
    label1098:
    label1210:
    label1224:
    label1671:
    label2038:
    label2044:
    label2078:
    label2478:
    label2481:
    label2484:
    label2487:
    label2490:
    for (;;)
    {
      Object localObject8 = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
      Object localObject9;
      while (((Iterator)localObject8).hasNext())
      {
        localObject9 = (mf)((Iterator)localObject8).next();
        if (v().a(2))
        {
          v().g.a("Evaluating filter. audience, filter, event", Integer.valueOf(k), ((mf)localObject9).c, q().a(((mf)localObject9).d));
          v().g.a("Filter definition", q().a((mf)localObject9));
        }
        if ((((mf)localObject9).c == null) || (((mf)localObject9).c.intValue() > 256))
        {
          v().c.a("Invalid event filter ID. appId, id", ig.a(paramString), String.valueOf(((mf)localObject9).c));
        }
        else if (((BitSet)localObject3).get(((mf)localObject9).c.intValue()))
        {
          v().g.a("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((mf)localObject9).c);
        }
        else
        {
          localObject5 = a((mf)localObject9, (mo)localObject7, l);
          ii localIi = v().g;
          if (localObject5 == null) {}
          for (localObject4 = "null";; localObject4 = localObject5)
          {
            localIi.a("Event filter result", localObject4);
            if (localObject5 != null) {
              break label1061;
            }
            localHashSet.add(Integer.valueOf(k));
            break;
          }
          ((BitSet)localObject2).set(((mf)localObject9).c.intValue());
          if (((Boolean)localObject5).booleanValue()) {
            ((BitSet)localObject3).set(((mf)localObject9).c.intValue());
          }
        }
      }
      break label580;
      i += 1;
      break;
      if (paramArrayOfMt != null)
      {
        localObject5 = new a();
        j = paramArrayOfMt.length;
        i = 0;
        if (i < j)
        {
          localObject6 = paramArrayOfMt[i];
          localObject1 = (Map)((Map)localObject5).get(((mt)localObject6).d);
          if (localObject1 != null) {
            break label2481;
          }
          localObject1 = p().g(paramString, ((mt)localObject6).d);
          paramArrayOfMo = (mo[])localObject1;
          if (localObject1 == null) {
            paramArrayOfMo = new a();
          }
          ((Map)localObject5).put(((mt)localObject6).d, paramArrayOfMo);
          localObject1 = paramArrayOfMo;
          localObject7 = ((Map)localObject1).keySet().iterator();
          while (((Iterator)localObject7).hasNext())
          {
            k = ((Integer)((Iterator)localObject7).next()).intValue();
            if (localHashSet.contains(Integer.valueOf(k)))
            {
              v().g.a("Skipping failed audience ID", Integer.valueOf(k));
            }
            else
            {
              paramArrayOfMo = (mn)localA1.get(Integer.valueOf(k));
              localObject3 = (BitSet)localA2.get(Integer.valueOf(k));
              localObject2 = (BitSet)localA3.get(Integer.valueOf(k));
              if (paramArrayOfMo != null) {
                break label2484;
              }
              paramArrayOfMo = new mn();
              localA1.put(Integer.valueOf(k), paramArrayOfMo);
              paramArrayOfMo.f = Boolean.valueOf(true);
              localObject3 = new BitSet();
              localA2.put(Integer.valueOf(k), localObject3);
              localObject2 = new BitSet();
              localA3.put(Integer.valueOf(k), localObject2);
            }
          }
        }
      }
      for (;;)
      {
        localIterator = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
        for (;;)
        {
          if (!localIterator.hasNext()) {
            break label2078;
          }
          localObject8 = (mi)localIterator.next();
          if (v().a(2))
          {
            v().g.a("Evaluating filter. audience, filter, property", Integer.valueOf(k), ((mi)localObject8).c, q().c(((mi)localObject8).d));
            v().g.a("Filter definition", q().a((mi)localObject8));
          }
          if ((((mi)localObject8).c == null) || (((mi)localObject8).c.intValue() > 256))
          {
            v().c.a("Invalid property filter ID. appId, id", ig.a(paramString), String.valueOf(((mi)localObject8).c));
            localHashSet.add(Integer.valueOf(k));
            break;
          }
          if (((BitSet)localObject3).get(((mi)localObject8).c.intValue()))
          {
            v().g.a("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((mi)localObject8).c);
          }
          else
          {
            paramArrayOfMo = ((mi)localObject8).e;
            if (paramArrayOfMo == null)
            {
              v().c.a("Missing property filter. property", q().c(((mt)localObject6).d));
              paramArrayOfMo = null;
              localObject9 = v().g;
              if (paramArrayOfMo != null) {
                break label2038;
              }
            }
            for (localObject4 = "null";; localObject4 = paramArrayOfMo)
            {
              ((ii)localObject9).a("Property filter result", localObject4);
              if (paramArrayOfMo != null) {
                break label2044;
              }
              localHashSet.add(Integer.valueOf(k));
              break;
              boolean bool = Boolean.TRUE.equals(paramArrayOfMo.e);
              if (((mt)localObject6).f != null)
              {
                if (paramArrayOfMo.d == null)
                {
                  v().c.a("No number filter for long property. property", q().c(((mt)localObject6).d));
                  paramArrayOfMo = null;
                  break label1671;
                }
                paramArrayOfMo = a(a(((mt)localObject6).f.longValue(), paramArrayOfMo.d), bool);
                break label1671;
              }
              if (((mt)localObject6).g != null)
              {
                if (paramArrayOfMo.d == null)
                {
                  v().c.a("No number filter for double property. property", q().c(((mt)localObject6).d));
                  paramArrayOfMo = null;
                  break label1671;
                }
                paramArrayOfMo = a(a(((mt)localObject6).g.doubleValue(), paramArrayOfMo.d), bool);
                break label1671;
              }
              if (((mt)localObject6).e != null)
              {
                if (paramArrayOfMo.c == null)
                {
                  if (paramArrayOfMo.d == null) {
                    v().c.a("No string or number filter defined. property", q().c(((mt)localObject6).d));
                  }
                  for (;;)
                  {
                    paramArrayOfMo = null;
                    break;
                    if (md.k(((mt)localObject6).e))
                    {
                      paramArrayOfMo = a(a(((mt)localObject6).e, paramArrayOfMo.d), bool);
                      break;
                    }
                    v().c.a("Invalid user property value for Numeric number filter. property, value", q().c(((mt)localObject6).d), ((mt)localObject6).e);
                  }
                }
                paramArrayOfMo = a(a(((mt)localObject6).e, paramArrayOfMo.c), bool);
                break label1671;
              }
              v().c.a("User property has no value, property", q().c(((mt)localObject6).d));
              paramArrayOfMo = null;
              break label1671;
            }
            ((BitSet)localObject2).set(((mi)localObject8).c.intValue());
            if (paramArrayOfMo.booleanValue()) {
              ((BitSet)localObject3).set(((mi)localObject8).c.intValue());
            }
          }
        }
        break label1224;
        i += 1;
        break;
        paramArrayOfMt = new mn[localA2.size()];
        localObject1 = localA2.keySet().iterator();
        i = 0;
        while (((Iterator)localObject1).hasNext())
        {
          k = ((Integer)((Iterator)localObject1).next()).intValue();
          if (!localHashSet.contains(Integer.valueOf(k)))
          {
            paramArrayOfMo = (mn)localA1.get(Integer.valueOf(k));
            if (paramArrayOfMo != null) {
              break label2478;
            }
            paramArrayOfMo = new mn();
          }
        }
        for (;;)
        {
          j = i + 1;
          paramArrayOfMt[i] = paramArrayOfMo;
          paramArrayOfMo.c = Integer.valueOf(k);
          paramArrayOfMo.d = new ms();
          paramArrayOfMo.d.d = md.a((BitSet)localA2.get(Integer.valueOf(k)));
          paramArrayOfMo.d.c = md.a((BitSet)localA3.get(Integer.valueOf(k)));
          localObject2 = p();
          localObject3 = paramArrayOfMo.d;
          ((hk)localObject2).L();
          ((hk)localObject2).e();
          ac.a(paramString);
          ac.a(localObject3);
          try
          {
            paramArrayOfMo = new byte[((ms)localObject3).d()];
            localObject4 = d.a(paramArrayOfMo, paramArrayOfMo.length);
            ((ms)localObject3).a((d)localObject4);
            ((d)localObject4).a();
            localObject3 = new ContentValues();
            ((ContentValues)localObject3).put("app_id", paramString);
            ((ContentValues)localObject3).put("audience_id", Integer.valueOf(k));
            ((ContentValues)localObject3).put("current_results", paramArrayOfMo);
          }
          catch (IOException paramArrayOfMo)
          {
            try
            {
              if (((hk)localObject2).B().insertWithOnConflict("audience_filter_values", null, (ContentValues)localObject3, 5) == -1L) {
                ((hk)localObject2).v().a.a("Failed to insert filter results (got -1). appId", ig.a(paramString));
              }
              i = j;
            }
            catch (SQLiteException paramArrayOfMo)
            {
              ((hk)localObject2).v().a.a("Error storing filter results. appId", ig.a(paramString), paramArrayOfMo);
              i = j;
            }
            paramArrayOfMo = paramArrayOfMo;
            ((hk)localObject2).v().a.a("Configuration loss. Failed to serialize filter results. appId", ig.a(paramString), paramArrayOfMo);
            i = j;
          }
          break;
          break;
          return (mn[])Arrays.copyOf(paramArrayOfMt, i);
        }
        break label1210;
      }
      break label566;
    }
  }
}
