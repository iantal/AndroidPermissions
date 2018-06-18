package o;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
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

final class iD
  extends kc
{
  iD(jH paramJH)
  {
    super(paramJH);
  }
  
  private final Boolean ˊ(lg paramLg, String paramString, lt[] paramArrayOfLt, long paramLong)
  {
    if (paramLg.ˎ != null)
    {
      localObject1 = ˋ(paramLong, paramLg.ˎ);
      if (localObject1 == null) {
        return null;
      }
      if (!((Boolean)localObject1).booleanValue()) {
        return Boolean.valueOf(false);
      }
    }
    Object localObject2 = new HashSet();
    Object localObject1 = paramLg.ॱ;
    int j = localObject1.length;
    int i = 0;
    Object localObject3;
    while (i < j)
    {
      localObject3 = localObject1[i];
      if (TextUtils.isEmpty(((li)localObject3).ˎ))
      {
        ॱᐝ().ˊˊ().ॱ("null or empty param name in filter. event", ͺ().ˎ(paramString));
        return null;
      }
      ((Set)localObject2).add(((li)localObject3).ˎ);
      i += 1;
    }
    localObject1 = new ᔥ();
    j = paramArrayOfLt.length;
    i = 0;
    while (i < j)
    {
      localObject3 = paramArrayOfLt[i];
      if (((Set)localObject2).contains(((lt)localObject3).ˏ)) {
        if (((lt)localObject3).ॱ != null)
        {
          ((Map)localObject1).put(((lt)localObject3).ˏ, ((lt)localObject3).ॱ);
        }
        else if (((lt)localObject3).ˊ != null)
        {
          ((Map)localObject1).put(((lt)localObject3).ˏ, ((lt)localObject3).ˊ);
        }
        else if (((lt)localObject3).ˋ != null)
        {
          ((Map)localObject1).put(((lt)localObject3).ˏ, ((lt)localObject3).ˋ);
        }
        else
        {
          ॱᐝ().ˊˊ().ˊ("Unknown value for param. event, param", ͺ().ˎ(paramString), ͺ().ˏ(((lt)localObject3).ˏ));
          return null;
        }
      }
      i += 1;
    }
    paramArrayOfLt = paramLg.ॱ;
    int k = paramArrayOfLt.length;
    i = 0;
    while (i < k)
    {
      paramLg = paramArrayOfLt[i];
      int m = Boolean.TRUE.equals(paramLg.ˋ);
      localObject2 = paramLg.ˎ;
      if (TextUtils.isEmpty((CharSequence)localObject2))
      {
        ॱᐝ().ˊˊ().ॱ("Event has empty param name. event", ͺ().ˎ(paramString));
        return null;
      }
      localObject3 = ((Map)localObject1).get(localObject2);
      if ((localObject3 instanceof Long))
      {
        if (paramLg.ˏ == null)
        {
          ॱᐝ().ˊˊ().ˊ("No number filter for long param. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
          return null;
        }
        paramLg = ˋ(((Long)localObject3).longValue(), paramLg.ˏ);
        if (paramLg == null) {
          return null;
        }
        if (!paramLg.booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject3 instanceof Double))
      {
        if (paramLg.ˏ == null)
        {
          ॱᐝ().ˊˊ().ˊ("No number filter for double param. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
          return null;
        }
        paramLg = ˏ(((Double)localObject3).doubleValue(), paramLg.ˏ);
        if (paramLg == null) {
          return null;
        }
        if (!paramLg.booleanValue()) {
          j = 1;
        } else {
          j = 0;
        }
        if ((j ^ m) != 0) {
          return Boolean.valueOf(false);
        }
      }
      else if ((localObject3 instanceof String))
      {
        if (paramLg.ˊ != null)
        {
          paramLg = ˏ((String)localObject3, paramLg.ˊ);
        }
        else if (paramLg.ˏ != null)
        {
          if (la.ʼ((String)localObject3))
          {
            paramLg = ˏ((String)localObject3, paramLg.ˏ);
          }
          else
          {
            ॱᐝ().ˊˊ().ˊ("Invalid param value for number filter. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
            return null;
          }
        }
        else
        {
          ॱᐝ().ˊˊ().ˊ("No filter for String param. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
          return null;
        }
        if (paramLg == null) {
          return null;
        }
        if (!paramLg.booleanValue()) {
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
        if (localObject3 == null)
        {
          ॱᐝ().ˎˎ().ˊ("Missing param for filter. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
          return Boolean.valueOf(false);
        }
        ॱᐝ().ˊˊ().ˊ("Unknown param type. event, param", ͺ().ˎ(paramString), ͺ().ˏ((String)localObject2));
        return null;
      }
      i += 1;
    }
    return Boolean.valueOf(true);
  }
  
  private final Boolean ˋ(long paramLong, lj paramLj)
  {
    try
    {
      paramLj = ˎ(new BigDecimal(paramLong), paramLj, 0.0D);
      return paramLj;
    }
    catch (NumberFormatException paramLj)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Boolean ˎ(BigDecimal paramBigDecimal, lj paramLj, double paramDouble)
  {
    fg.ˊ(paramLj);
    if ((paramLj.ˏ == null) || (paramLj.ˏ.intValue() == 0)) {
      return null;
    }
    if (paramLj.ˏ.intValue() == 4)
    {
      if ((paramLj.ॱ == null) || (paramLj.ˋ == null)) {
        return null;
      }
    }
    else if (paramLj.ˎ == null) {
      return null;
    }
    int i = paramLj.ˏ.intValue();
    Object localObject = null;
    BigDecimal localBigDecimal2 = null;
    BigDecimal localBigDecimal1 = null;
    if (paramLj.ˏ.intValue() == 4) {
      if ((!la.ʼ(paramLj.ॱ)) || (!la.ʼ(paramLj.ˋ))) {
        return null;
      }
    }
    try
    {
      localBigDecimal1 = new BigDecimal(paramLj.ॱ);
      localBigDecimal2 = new BigDecimal(paramLj.ˋ);
      paramLj = localObject;
      localObject = localBigDecimal1;
      localBigDecimal1 = localBigDecimal2;
    }
    catch (NumberFormatException paramBigDecimal)
    {
      for (;;) {}
    }
    return null;
    if (!la.ʼ(paramLj.ˎ)) {
      return null;
    }
    try
    {
      paramLj = new BigDecimal(paramLj.ˎ);
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
      if (paramLj == null) {
        break label428;
      }
    }
    switch (i)
    {
    default: 
      break;
    case 1: 
      if (paramBigDecimal.compareTo(paramLj) == -1) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 2: 
      if (paramBigDecimal.compareTo(paramLj) == 1) {
        bool = true;
      } else {
        bool = false;
      }
      return Boolean.valueOf(bool);
    case 3: 
      if (paramDouble != 0.0D)
      {
        if ((paramBigDecimal.compareTo(paramLj.subtract(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == 1) && (paramBigDecimal.compareTo(paramLj.add(new BigDecimal(paramDouble).multiply(new BigDecimal(2)))) == -1)) {
          bool = true;
        } else {
          bool = false;
        }
        return Boolean.valueOf(bool);
      }
      if (paramBigDecimal.compareTo(paramLj) == 0) {
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
  
  private final Boolean ˏ(double paramDouble, lj paramLj)
  {
    try
    {
      paramLj = ˎ(new BigDecimal(paramDouble), paramLj, Math.ulp(paramDouble));
      return paramLj;
    }
    catch (NumberFormatException paramLj)
    {
      for (;;) {}
    }
    return null;
  }
  
  private static Boolean ˏ(Boolean paramBoolean, boolean paramBoolean1)
  {
    if (paramBoolean == null) {
      return null;
    }
    return Boolean.valueOf(paramBoolean.booleanValue() ^ paramBoolean1);
  }
  
  private final Boolean ˏ(String paramString, lh paramLh)
  {
    fg.ˊ(paramLh);
    if (paramString == null) {
      return null;
    }
    if ((paramLh.ˊ == null) || (paramLh.ˊ.intValue() == 0)) {
      return null;
    }
    if (paramLh.ˊ.intValue() == 6)
    {
      if ((paramLh.ˎ == null) || (paramLh.ˎ.length == 0)) {
        return null;
      }
    }
    else if (paramLh.ॱ == null) {
      return null;
    }
    int j = paramLh.ˊ.intValue();
    boolean bool;
    if ((paramLh.ˋ != null) && (paramLh.ˋ.booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    String str;
    if ((bool) || (j == 1) || (j == 6)) {
      str = paramLh.ॱ;
    } else {
      str = paramLh.ॱ.toUpperCase(Locale.ENGLISH);
    }
    if (paramLh.ˎ == null)
    {
      paramLh = null;
    }
    else
    {
      localObject = paramLh.ˎ;
      if (bool)
      {
        paramLh = Arrays.asList((Object[])localObject);
      }
      else
      {
        paramLh = new ArrayList();
        int k = localObject.length;
        int i = 0;
        while (i < k)
        {
          paramLh.add(localObject[i].toUpperCase(Locale.ENGLISH));
          i += 1;
        }
      }
    }
    Object localObject = null;
    if (j == 1) {
      localObject = str;
    }
    return ॱ(paramString, j, bool, str, paramLh, (String)localObject);
  }
  
  private final Boolean ˏ(String paramString, lj paramLj)
  {
    if (!la.ʼ(paramString)) {
      return null;
    }
    try
    {
      paramString = ˎ(new BigDecimal(paramString), paramLj, 0.0D);
      return paramString;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  private final Boolean ॱ(String paramString1, int paramInt, boolean paramBoolean, String paramString2, List<String> paramList, String paramString3)
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
    ॱᐝ().ˊˊ().ॱ("Invalid regular expression in REGEXP audience filter. expression", paramString3);
    return null;
    return Boolean.valueOf(paramString1.startsWith(paramString2));
    return Boolean.valueOf(paramString1.endsWith(paramString2));
    return Boolean.valueOf(paramString1.contains(paramString2));
    return Boolean.valueOf(paramString1.equals(paramString2));
    return Boolean.valueOf(paramList.contains(paramString1));
    return null;
  }
  
  protected final boolean ʾ()
  {
    return false;
  }
  
  final ln[] ˊ(String paramString, lo[] paramArrayOfLo, lr[] paramArrayOfLr)
  {
    fg.ˎ(paramString);
    HashSet localHashSet = new HashSet();
    ᔥ localᔥ1 = new ᔥ();
    ᔥ localᔥ2 = new ᔥ();
    ᔥ localᔥ3 = new ᔥ();
    Map localMap = ˋॱ().ˏ(paramString);
    Object localObject5;
    int j;
    Object localObject6;
    Object localObject3;
    if (localMap != null)
    {
      localObject5 = localMap.keySet().iterator();
      while (((Iterator)localObject5).hasNext())
      {
        j = ((Integer)((Iterator)localObject5).next()).intValue();
        localObject6 = (lp)localMap.get(Integer.valueOf(j));
        localObject3 = (BitSet)localᔥ2.get(Integer.valueOf(j));
        localObject2 = (BitSet)localᔥ3.get(Integer.valueOf(j));
        localObject1 = localObject3;
        if (localObject3 == null)
        {
          localObject1 = new BitSet();
          localᔥ2.put(Integer.valueOf(j), localObject1);
          localObject2 = new BitSet();
          localᔥ3.put(Integer.valueOf(j), localObject2);
        }
        i = 0;
        while (i < ((lp)localObject6).ˋ.length << 6)
        {
          if (la.ˋ(((lp)localObject6).ˋ, i))
          {
            ॱᐝ().ˎˎ().ˊ("Filter already evaluated. audience ID, filter ID", Integer.valueOf(j), Integer.valueOf(i));
            ((BitSet)localObject2).set(i);
            if (la.ˋ(((lp)localObject6).ˎ, i)) {
              ((BitSet)localObject1).set(i);
            }
          }
          i += 1;
        }
        localObject3 = new ln();
        localᔥ1.put(Integer.valueOf(j), localObject3);
        ((ln)localObject3).ˏ = Boolean.valueOf(false);
        ((ln)localObject3).ॱ = ((lp)localObject6);
        ((ln)localObject3).ˊ = new lp();
        ((ln)localObject3).ˊ.ˎ = la.ˋ((BitSet)localObject1);
        ((ln)localObject3).ˊ.ˋ = la.ˋ((BitSet)localObject2);
      }
    }
    Object localObject7;
    Object localObject10;
    Object localObject8;
    Object localObject9;
    int k;
    Object localObject4;
    if (paramArrayOfLo != null)
    {
      localMap = null;
      long l2 = 0L;
      localObject3 = null;
      ᔥ localᔥ4 = new ᔥ();
      int n = paramArrayOfLo.length;
      j = 0;
      while (j < n)
      {
        localObject7 = paramArrayOfLo[j];
        localObject10 = ((lo)localObject7).ˊ;
        localObject8 = ((lo)localObject7).ˋ;
        localObject1 = localMap;
        long l1 = l2;
        localObject2 = localObject3;
        localObject5 = localObject10;
        localObject6 = localObject8;
        if (ʽॱ().ˏ(paramString, iW.ॱͺ))
        {
          ॱˎ();
          localObject9 = (Long)la.ˎ((lo)localObject7, "_eid");
          if (localObject9 != null) {
            i = 1;
          } else {
            i = 0;
          }
          if ((i != 0) && (((String)localObject10).equals("_ep"))) {
            k = 1;
          } else {
            k = 0;
          }
          if (k != 0)
          {
            ॱˎ();
            localObject5 = (String)la.ˎ((lo)localObject7, "_en");
            if (TextUtils.isEmpty((CharSequence)localObject5))
            {
              ॱᐝ().ˈ().ॱ("Extra parameter without an event name. eventId", localObject9);
              localObject7 = localObject3;
              break label1837;
            }
            if ((localMap != null) && (localObject3 != null))
            {
              localObject1 = localMap;
              l1 = l2;
              localObject2 = localObject3;
              if (((Long)localObject9).longValue() == ((Long)localObject3).longValue()) {}
            }
            else
            {
              localObject2 = ˋॱ().ˋ(paramString, (Long)localObject9);
              if ((localObject2 == null) || (((Pair)localObject2).first == null))
              {
                ॱᐝ().ˈ().ˊ("Extra parameter without existing main event. eventName, eventId", localObject5, localObject9);
                localObject7 = localObject3;
                break label1837;
              }
              localObject1 = (lo)((Pair)localObject2).first;
              l1 = ((Long)((Pair)localObject2).second).longValue();
              ॱˎ();
              localObject2 = (Long)la.ˎ((lo)localObject1, "_eid");
            }
            l2 = l1 - 1L;
            l1 = l2;
            if (l2 <= 0L)
            {
              localObject3 = ˋॱ();
              ((ke)localObject3).ˏ();
              ((ke)localObject3).ॱᐝ().ˎˎ().ॱ("Clearing complex main event info. appId", paramString);
              try
              {
                ((iE)localObject3).ˋˊ().execSQL("delete from main_event_params where app_id=?", new String[] { paramString });
              }
              catch (SQLiteException localSQLiteException)
              {
                ((ke)localObject3).ॱᐝ().ˈ().ॱ("Error clearing complex main event", localSQLiteException);
              }
            }
            else
            {
              ˋॱ().ˋ(paramString, (Long)localObject9, l1, (lo)localObject1);
            }
            localObject3 = new lt[((lo)localObject1).ˋ.length + localObject8.length];
            i = 0;
            localObject4 = ((lo)localObject1).ˋ;
            int i1 = localObject4.length;
            k = 0;
            int m;
            while (k < i1)
            {
              localObject6 = localObject4[k];
              ॱˎ();
              m = i;
              if (la.ˊ((lo)localObject7, ((lt)localObject6).ˏ) == null)
              {
                m = i + 1;
                localObject3[i] = localObject6;
              }
              k += 1;
              i = m;
            }
            if (i > 0)
            {
              i1 = localObject8.length;
              k = 0;
              for (;;)
              {
                m = i;
                if (k >= i1) {
                  break;
                }
                localObject4 = localObject8[k];
                i = m + 1;
                localObject3[m] = localObject4;
                k += 1;
              }
              if (m != localObject3.length) {
                localObject3 = (lt[])Arrays.copyOf((Object[])localObject3, m);
              }
              localObject6 = localObject3;
            }
            else
            {
              ॱᐝ().ˊˊ().ॱ("No unique parameters in main event. eventName", localObject5);
              localObject6 = localObject8;
            }
          }
          else
          {
            localObject1 = localObject4;
            l1 = l2;
            localObject2 = localObject3;
            localObject5 = localObject10;
            localObject6 = localObject8;
            if (i != 0)
            {
              localObject2 = localObject9;
              localObject1 = localObject7;
              ॱˎ();
              localObject3 = la.ˎ((lo)localObject7, "_epc");
              if (localObject3 == null) {
                localObject3 = Long.valueOf(0L);
              }
              l2 = ((Long)localObject3).longValue();
              l1 = l2;
              if (l2 <= 0L)
              {
                ॱᐝ().ˊˊ().ॱ("Complex event with zero extra param count. eventName", localObject10);
                localObject5 = localObject10;
                localObject6 = localObject8;
              }
              else
              {
                ˋॱ().ˋ(paramString, (Long)localObject9, l1, (lo)localObject7);
                localObject6 = localObject8;
                localObject5 = localObject10;
              }
            }
          }
        }
        localObject3 = ˋॱ().ˏ(paramString, ((lo)localObject7).ˊ);
        if (localObject3 == null)
        {
          ॱᐝ().ˊˊ().ˊ("Event aggregate wasn't created during raw event logging. appId, event", je.ˊ(paramString), ͺ().ˎ((String)localObject5));
          localObject3 = new iN(paramString, ((lo)localObject7).ˊ, 1L, 1L, ((lo)localObject7).ˏ.longValue(), 0L, null, null, null);
        }
        else
        {
          localObject3 = ((iN)localObject3).ˋ();
        }
        ˋॱ().ˎ((iN)localObject3);
        long l3 = ((iN)localObject3).ˎ;
        localObject4 = (Map)localᔥ4.get(localObject5);
        localObject3 = localObject4;
        if (localObject4 == null)
        {
          localObject4 = ˋॱ().ʻ(paramString, (String)localObject5);
          localObject3 = localObject4;
          if (localObject4 == null) {
            localObject3 = new ᔥ();
          }
          localᔥ4.put(localObject5, localObject3);
        }
        localObject10 = ((Map)localObject3).keySet().iterator();
        for (;;)
        {
          localObject4 = localObject1;
          l2 = l1;
          localObject7 = localObject2;
          if (!((Iterator)localObject10).hasNext()) {
            break;
          }
          i = ((Integer)((Iterator)localObject10).next()).intValue();
          if (localHashSet.contains(Integer.valueOf(i)))
          {
            ॱᐝ().ˎˎ().ॱ("Skipping failed audience ID", Integer.valueOf(i));
          }
          else
          {
            localObject8 = (ln)localᔥ1.get(Integer.valueOf(i));
            localObject4 = (BitSet)localᔥ2.get(Integer.valueOf(i));
            localObject7 = (BitSet)localᔥ3.get(Integer.valueOf(i));
            if (localObject8 == null)
            {
              localObject4 = new ln();
              localᔥ1.put(Integer.valueOf(i), localObject4);
              ((ln)localObject4).ˏ = Boolean.valueOf(true);
              localObject4 = new BitSet();
              localᔥ2.put(Integer.valueOf(i), localObject4);
              localObject7 = new BitSet();
              localᔥ3.put(Integer.valueOf(i), localObject7);
            }
            Iterator localIterator = ((List)((Map)localObject3).get(Integer.valueOf(i))).iterator();
            while (localIterator.hasNext())
            {
              lg localLg = (lg)localIterator.next();
              if (ॱᐝ().ˋ(2))
              {
                ॱᐝ().ˎˎ().ˋ("Evaluating filter. audience, filter, event", Integer.valueOf(i), localLg.ˏ, ͺ().ˎ(localLg.ˊ));
                ॱᐝ().ˎˎ().ॱ("Filter definition", ͺ().ˊ(localLg));
              }
              if ((localLg.ˏ == null) || (localLg.ˏ.intValue() > 256))
              {
                ॱᐝ().ˊˊ().ˊ("Invalid event filter ID. appId, id", je.ˊ(paramString), String.valueOf(localLg.ˏ));
              }
              else if (((BitSet)localObject4).get(localLg.ˏ.intValue()))
              {
                ॱᐝ().ˎˎ().ˊ("Event filter already evaluated true. audience ID, filter ID", Integer.valueOf(i), localLg.ˏ);
              }
              else
              {
                localObject9 = ˊ(localLg, (String)localObject5, (lt[])localObject6, l3);
                ji localJi = ॱᐝ().ˎˎ();
                if (localObject9 == null) {
                  localObject8 = "null";
                } else {
                  localObject8 = localObject9;
                }
                localJi.ॱ("Event filter result", localObject8);
                if (localObject9 == null)
                {
                  localHashSet.add(Integer.valueOf(i));
                }
                else
                {
                  ((BitSet)localObject7).set(localLg.ˏ.intValue());
                  if (((Boolean)localObject9).booleanValue()) {
                    ((BitSet)localObject4).set(localLg.ˏ.intValue());
                  }
                }
              }
            }
          }
        }
        label1837:
        j += 1;
        localObject3 = localObject7;
      }
    }
    if (paramArrayOfLr != null)
    {
      localObject5 = new ᔥ();
      j = paramArrayOfLr.length;
      i = 0;
      while (i < j)
      {
        localObject6 = paramArrayOfLr[i];
        paramArrayOfLo = (Map)((Map)localObject5).get(((lr)localObject6).ˋ);
        localObject1 = paramArrayOfLo;
        if (paramArrayOfLo == null)
        {
          localObject1 = ˋॱ().ॱॱ(paramString, ((lr)localObject6).ˋ);
          paramArrayOfLo = (lo[])localObject1;
          if (localObject1 == null) {
            paramArrayOfLo = new ᔥ();
          }
          ((Map)localObject5).put(((lr)localObject6).ˋ, paramArrayOfLo);
          localObject1 = paramArrayOfLo;
        }
        localObject7 = ((Map)localObject1).keySet().iterator();
        label2737:
        label2827:
        while (((Iterator)localObject7).hasNext())
        {
          k = ((Integer)((Iterator)localObject7).next()).intValue();
          if (localHashSet.contains(Integer.valueOf(k)))
          {
            ॱᐝ().ˎˎ().ॱ("Skipping failed audience ID", Integer.valueOf(k));
          }
          else
          {
            paramArrayOfLo = (ln)localᔥ1.get(Integer.valueOf(k));
            localObject2 = (BitSet)localᔥ2.get(Integer.valueOf(k));
            localObject3 = (BitSet)localᔥ3.get(Integer.valueOf(k));
            if (paramArrayOfLo == null)
            {
              paramArrayOfLo = new ln();
              localᔥ1.put(Integer.valueOf(k), paramArrayOfLo);
              paramArrayOfLo.ˏ = Boolean.valueOf(true);
              localObject2 = new BitSet();
              localᔥ2.put(Integer.valueOf(k), localObject2);
              localObject3 = new BitSet();
              localᔥ3.put(Integer.valueOf(k), localObject3);
            }
            localObject8 = ((List)((Map)localObject1).get(Integer.valueOf(k))).iterator();
            for (;;)
            {
              if (!((Iterator)localObject8).hasNext()) {
                break label2827;
              }
              localObject9 = (lf)((Iterator)localObject8).next();
              if (ॱᐝ().ˋ(2))
              {
                ॱᐝ().ˎˎ().ˋ("Evaluating filter. audience, filter, property", Integer.valueOf(k), ((lf)localObject9).ˋ, ͺ().ॱ(((lf)localObject9).ˎ));
                ॱᐝ().ˎˎ().ॱ("Filter definition", ͺ().ˎ((lf)localObject9));
              }
              if ((((lf)localObject9).ˋ == null) || (((lf)localObject9).ˋ.intValue() > 256))
              {
                ॱᐝ().ˊˊ().ˊ("Invalid property filter ID. appId, id", je.ˊ(paramString), String.valueOf(((lf)localObject9).ˋ));
                localHashSet.add(Integer.valueOf(k));
                break;
              }
              if (((BitSet)localObject2).get(((lf)localObject9).ˋ.intValue()))
              {
                ॱᐝ().ˎˎ().ˊ("Property filter already evaluated true. audience ID, filter ID", Integer.valueOf(k), ((lf)localObject9).ˋ);
              }
              else
              {
                paramArrayOfLo = ((lf)localObject9).ˊ;
                if (paramArrayOfLo == null)
                {
                  ॱᐝ().ˊˊ().ॱ("Missing property filter. property", ͺ().ॱ(((lr)localObject6).ˋ));
                  paramArrayOfLo = null;
                }
                else
                {
                  boolean bool = Boolean.TRUE.equals(paramArrayOfLo.ˋ);
                  if (((lr)localObject6).ˎ != null)
                  {
                    if (paramArrayOfLo.ˏ == null)
                    {
                      ॱᐝ().ˊˊ().ॱ("No number filter for long property. property", ͺ().ॱ(((lr)localObject6).ˋ));
                      paramArrayOfLo = null;
                    }
                    else
                    {
                      paramArrayOfLo = ˏ(ˋ(((lr)localObject6).ˎ.longValue(), paramArrayOfLo.ˏ), bool);
                    }
                  }
                  else if (((lr)localObject6).ॱ != null)
                  {
                    if (paramArrayOfLo.ˏ == null)
                    {
                      ॱᐝ().ˊˊ().ॱ("No number filter for double property. property", ͺ().ॱ(((lr)localObject6).ˋ));
                      paramArrayOfLo = null;
                    }
                    else
                    {
                      paramArrayOfLo = ˏ(ˏ(((lr)localObject6).ॱ.doubleValue(), paramArrayOfLo.ˏ), bool);
                    }
                  }
                  else if (((lr)localObject6).ˊ != null)
                  {
                    if (paramArrayOfLo.ˊ == null)
                    {
                      if (paramArrayOfLo.ˏ == null)
                      {
                        ॱᐝ().ˊˊ().ॱ("No string or number filter defined. property", ͺ().ॱ(((lr)localObject6).ˋ));
                      }
                      else
                      {
                        if (la.ʼ(((lr)localObject6).ˊ))
                        {
                          paramArrayOfLo = ˏ(ˏ(((lr)localObject6).ˊ, paramArrayOfLo.ˏ), bool);
                          break label2737;
                        }
                        ॱᐝ().ˊˊ().ˊ("Invalid user property value for Numeric number filter. property, value", ͺ().ॱ(((lr)localObject6).ˋ), ((lr)localObject6).ˊ);
                      }
                      paramArrayOfLo = null;
                    }
                    else
                    {
                      paramArrayOfLo = ˏ(ˏ(((lr)localObject6).ˊ, paramArrayOfLo.ˊ), bool);
                    }
                  }
                  else
                  {
                    ॱᐝ().ˊˊ().ॱ("User property has no value, property", ͺ().ॱ(((lr)localObject6).ˋ));
                    paramArrayOfLo = null;
                  }
                }
                localObject10 = ॱᐝ().ˎˎ();
                if (paramArrayOfLo == null) {
                  localObject4 = "null";
                } else {
                  localObject4 = paramArrayOfLo;
                }
                ((ji)localObject10).ॱ("Property filter result", localObject4);
                if (paramArrayOfLo == null)
                {
                  localHashSet.add(Integer.valueOf(k));
                }
                else
                {
                  ((BitSet)localObject3).set(((lf)localObject9).ˋ.intValue());
                  if (paramArrayOfLo.booleanValue()) {
                    ((BitSet)localObject2).set(((lf)localObject9).ˋ.intValue());
                  }
                }
              }
            }
          }
        }
        i += 1;
      }
    }
    Object localObject1 = new ln[localᔥ2.size()];
    int i = 0;
    Object localObject2 = localᔥ2.keySet().iterator();
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
        paramArrayOfLr = (ln)localᔥ1.get(Integer.valueOf(k));
        paramArrayOfLo = paramArrayOfLr;
        if (paramArrayOfLr == null) {
          paramArrayOfLo = new ln();
        }
        i = j + 1;
        localObject1[j] = paramArrayOfLo;
        paramArrayOfLo.ˎ = Integer.valueOf(k);
        paramArrayOfLo.ˊ = new lp();
        paramArrayOfLo.ˊ.ˎ = la.ˋ((BitSet)localᔥ2.get(Integer.valueOf(k)));
        paramArrayOfLo.ˊ.ˋ = la.ˋ((BitSet)localᔥ3.get(Integer.valueOf(k)));
        paramArrayOfLr = ˋॱ();
        localObject3 = paramArrayOfLo.ˊ;
        paramArrayOfLr.ॱʼ();
        paramArrayOfLr.ˏ();
        fg.ˎ(paramString);
        fg.ˊ(localObject3);
        try
        {
          paramArrayOfLo = new byte[((mc)localObject3).ʻ()];
          localObject4 = lS.ˎ(paramArrayOfLo, 0, paramArrayOfLo.length);
          ((mc)localObject3).ˊ((lS)localObject4);
          ((lS)localObject4).ˎ();
        }
        catch (IOException paramArrayOfLo)
        {
          paramArrayOfLr.ॱᐝ().ˈ().ˊ("Configuration loss. Failed to serialize filter results. appId", je.ˊ(paramString), paramArrayOfLo);
        }
        continue;
        localObject3 = new ContentValues();
        ((ContentValues)localObject3).put("app_id", paramString);
        ((ContentValues)localObject3).put("audience_id", Integer.valueOf(k));
        ((ContentValues)localObject3).put("current_results", paramArrayOfLo);
        try
        {
          if (paramArrayOfLr.ˋˊ().insertWithOnConflict("audience_filter_values", null, (ContentValues)localObject3, 5) == -1L) {
            paramArrayOfLr.ॱᐝ().ˈ().ॱ("Failed to insert filter results (got -1). appId", je.ˊ(paramString));
          }
        }
        catch (SQLiteException paramArrayOfLo)
        {
          paramArrayOfLr.ॱᐝ().ˈ().ˊ("Error storing filter results. appId", je.ˊ(paramString), paramArrayOfLo);
        }
      }
    }
    return (ln[])Arrays.copyOf((Object[])localObject1, j);
  }
}
