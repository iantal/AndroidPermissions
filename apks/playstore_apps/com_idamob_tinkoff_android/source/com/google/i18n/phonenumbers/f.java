package com.google.i18n.phonenumbers;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class f
{
  private static final Pattern A = Pattern.compile("\\(?\\$1\\)?");
  private static f B = null;
  static final Pattern a;
  public static final Pattern b;
  static final Pattern c;
  static final Pattern d;
  static final String e;
  static final Pattern f;
  public static final Pattern g;
  private static final Logger j = Logger.getLogger(f.class.getName());
  private static final Map<Integer, String> k;
  private static final Set<Integer> l;
  private static final Set<Integer> m;
  private static final Map<Character, Character> n;
  private static final Map<Character, Character> o;
  private static final Map<Character, Character> p;
  private static final Map<Character, Character> q;
  private static final Pattern r;
  private static final String s;
  private static final Pattern t;
  private static final Pattern u;
  private static final Pattern v;
  private static final String w;
  private static final String x;
  private static final Pattern y;
  private static final Pattern z;
  private final d C;
  private final com.google.i18n.phonenumbers.a.a D = new com.google.i18n.phonenumbers.a.b();
  private final Set<String> E = new HashSet(35);
  private final Set<String> F = new HashSet(320);
  private final Set<Integer> G = new HashSet();
  public final Map<Integer, List<String>> h;
  public final com.google.i18n.phonenumbers.a.c i = new com.google.i18n.phonenumbers.a.c();
  
  static
  {
    Object localObject1 = new HashMap();
    ((HashMap)localObject1).put(Integer.valueOf(52), "1");
    ((HashMap)localObject1).put(Integer.valueOf(54), "9");
    k = Collections.unmodifiableMap((Map)localObject1);
    localObject1 = new HashSet();
    ((HashSet)localObject1).add(Integer.valueOf(86));
    l = Collections.unmodifiableSet((Set)localObject1);
    Object localObject2 = new HashSet();
    ((HashSet)localObject2).add(Integer.valueOf(52));
    ((HashSet)localObject2).add(Integer.valueOf(54));
    ((HashSet)localObject2).add(Integer.valueOf(55));
    ((HashSet)localObject2).add(Integer.valueOf(62));
    ((HashSet)localObject2).addAll((Collection)localObject1);
    m = Collections.unmodifiableSet((Set)localObject2);
    localObject1 = new HashMap();
    ((HashMap)localObject1).put(Character.valueOf('0'), Character.valueOf('0'));
    ((HashMap)localObject1).put(Character.valueOf('1'), Character.valueOf('1'));
    ((HashMap)localObject1).put(Character.valueOf('2'), Character.valueOf('2'));
    ((HashMap)localObject1).put(Character.valueOf('3'), Character.valueOf('3'));
    ((HashMap)localObject1).put(Character.valueOf('4'), Character.valueOf('4'));
    ((HashMap)localObject1).put(Character.valueOf('5'), Character.valueOf('5'));
    ((HashMap)localObject1).put(Character.valueOf('6'), Character.valueOf('6'));
    ((HashMap)localObject1).put(Character.valueOf('7'), Character.valueOf('7'));
    ((HashMap)localObject1).put(Character.valueOf('8'), Character.valueOf('8'));
    ((HashMap)localObject1).put(Character.valueOf('9'), Character.valueOf('9'));
    localObject2 = new HashMap(40);
    ((HashMap)localObject2).put(Character.valueOf('A'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('B'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('C'), Character.valueOf('2'));
    ((HashMap)localObject2).put(Character.valueOf('D'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('E'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('F'), Character.valueOf('3'));
    ((HashMap)localObject2).put(Character.valueOf('G'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('H'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('I'), Character.valueOf('4'));
    ((HashMap)localObject2).put(Character.valueOf('J'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('K'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('L'), Character.valueOf('5'));
    ((HashMap)localObject2).put(Character.valueOf('M'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('N'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('O'), Character.valueOf('6'));
    ((HashMap)localObject2).put(Character.valueOf('P'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('Q'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('R'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('S'), Character.valueOf('7'));
    ((HashMap)localObject2).put(Character.valueOf('T'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('U'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('V'), Character.valueOf('8'));
    ((HashMap)localObject2).put(Character.valueOf('W'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('X'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('Y'), Character.valueOf('9'));
    ((HashMap)localObject2).put(Character.valueOf('Z'), Character.valueOf('9'));
    o = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap(100);
    ((HashMap)localObject2).putAll(o);
    ((HashMap)localObject2).putAll((Map)localObject1);
    p = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    ((HashMap)localObject2).putAll((Map)localObject1);
    ((HashMap)localObject2).put(Character.valueOf('+'), Character.valueOf('+'));
    ((HashMap)localObject2).put(Character.valueOf('*'), Character.valueOf('*'));
    ((HashMap)localObject2).put(Character.valueOf('#'), Character.valueOf('#'));
    n = Collections.unmodifiableMap((Map)localObject2);
    localObject2 = new HashMap();
    Iterator localIterator = o.keySet().iterator();
    while (localIterator.hasNext())
    {
      char c1 = ((Character)localIterator.next()).charValue();
      ((HashMap)localObject2).put(Character.valueOf(Character.toLowerCase(c1)), Character.valueOf(c1));
      ((HashMap)localObject2).put(Character.valueOf(c1), Character.valueOf(c1));
    }
    ((HashMap)localObject2).putAll((Map)localObject1);
    ((HashMap)localObject2).put(Character.valueOf('-'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf(65293), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‐'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‑'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('‒'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('–'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('—'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('―'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('−'), Character.valueOf('-'));
    ((HashMap)localObject2).put(Character.valueOf('/'), Character.valueOf('/'));
    ((HashMap)localObject2).put(Character.valueOf(65295), Character.valueOf('/'));
    ((HashMap)localObject2).put(Character.valueOf(' '), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('　'), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('⁠'), Character.valueOf(' '));
    ((HashMap)localObject2).put(Character.valueOf('.'), Character.valueOf('.'));
    ((HashMap)localObject2).put(Character.valueOf(65294), Character.valueOf('.'));
    q = Collections.unmodifiableMap((Map)localObject2);
    r = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
    s = Arrays.toString(o.keySet().toArray()).replaceAll("[, \\[\\]]", "") + Arrays.toString(o.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", "");
    a = Pattern.compile("[+＋]+");
    b = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
    t = Pattern.compile("(\\p{Nd})");
    u = Pattern.compile("[+＋\\p{Nd}]");
    c = Pattern.compile("[\\\\/] *x");
    d = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
    v = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
    w = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*" + s + "\\p{Nd}]*";
    x = a(",;" + "xｘ#＃~～");
    e = a("xｘ#＃~～");
    y = Pattern.compile("(?:" + x + ")$", 66);
    z = Pattern.compile(w + "(?:" + x + ")?", 66);
    f = Pattern.compile("(\\D+)");
    g = Pattern.compile("(\\$\\d)");
  }
  
  private f(d paramD, Map<Integer, List<String>> paramMap)
  {
    this.C = paramD;
    this.h = paramMap;
    paramD = paramMap.entrySet().iterator();
    while (paramD.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramD.next();
      List localList = (List)localEntry.getValue();
      if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {
        this.G.add(localEntry.getKey());
      } else {
        this.F.addAll(localList);
      }
    }
    if (this.F.remove("001")) {
      j.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
    }
    this.E.addAll((Collection)paramMap.get(Integer.valueOf(1)));
  }
  
  private static int a(CharSequence paramCharSequence, g.b paramB)
  {
    int i1 = b.l;
    Object localObject2 = a(paramB, i1);
    if (((g.d)localObject2).b.isEmpty()) {}
    for (Object localObject1 = paramB.a.b;; localObject1 = ((g.d)localObject2).b)
    {
      localObject2 = ((g.d)localObject2).c;
      if (i1 != b.c) {
        break label334;
      }
      if (a(a(paramB, b.a))) {
        break label77;
      }
      i1 = b.b;
      break;
    }
    label77:
    g.d localD = a(paramB, b.b);
    if (a(localD))
    {
      localObject1 = new ArrayList((Collection)localObject1);
      if (localD.b.size() == 0)
      {
        paramB = paramB.a.b;
        ((List)localObject1).addAll(paramB);
        Collections.sort((List)localObject1);
        if (!((List)localObject2).isEmpty()) {
          break label207;
        }
        paramB = localD.c;
      }
    }
    for (;;)
    {
      if (((Integer)((List)localObject1).get(0)).intValue() != -1)
      {
        i1 = paramCharSequence.length();
        if (paramB.contains(Integer.valueOf(i1)))
        {
          return c.b;
          paramB = localD.b;
          break;
          label207:
          paramB = new ArrayList((Collection)localObject2);
          paramB.addAll(localD.c);
          Collections.sort(paramB);
          continue;
        }
        int i2 = ((Integer)((List)localObject1).get(0)).intValue();
        if (i2 == i1) {
          return c.a;
        }
        if (i2 > i1) {
          return c.d;
        }
        if (((Integer)((List)localObject1).get(((List)localObject1).size() - 1)).intValue() < i1) {
          return c.f;
        }
        if (((List)localObject1).subList(1, ((List)localObject1).size()).contains(Integer.valueOf(i1))) {
          return c.a;
        }
      }
      return c.e;
      label334:
      paramB = (g.b)localObject2;
    }
  }
  
  private int a(CharSequence paramCharSequence, g.b paramB, StringBuilder paramStringBuilder, h.a paramA)
    throws NumberParseException
  {
    if (paramCharSequence.length() == 0) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder(paramCharSequence);
    paramCharSequence = "NonMatch";
    if (paramB != null) {
      paramCharSequence = paramB.m;
    }
    Object localObject;
    if (localStringBuilder.length() != 0)
    {
      localObject = a.matcher(localStringBuilder);
      if (((Matcher)localObject).lookingAt())
      {
        localStringBuilder.delete(0, ((Matcher)localObject).end());
        a(localStringBuilder);
        paramCharSequence = h.a.a.a;
      }
    }
    int i1;
    while (paramCharSequence != h.a.a.d) {
      if (localStringBuilder.length() <= 2)
      {
        throw new NumberParseException(NumberParseException.a.c, "Phone number had an IDD, but after this was not long enough to be a viable phone number.");
        paramCharSequence = this.i.a(paramCharSequence);
        a(localStringBuilder);
        paramCharSequence = paramCharSequence.matcher(localStringBuilder);
        if (paramCharSequence.lookingAt())
        {
          i1 = paramCharSequence.end();
          paramCharSequence = t.matcher(localStringBuilder.substring(i1));
          if ((!paramCharSequence.find()) || (!b(paramCharSequence.group(1)).equals("0"))) {
            localStringBuilder.delete(0, i1);
          }
        }
        for (i1 = 1;; i1 = 0)
        {
          if (i1 == 0) {
            break label215;
          }
          paramCharSequence = h.a.a.b;
          break;
        }
        label215:
        paramCharSequence = h.a.a.d;
      }
      else
      {
        i1 = a(localStringBuilder, paramStringBuilder);
        if (i1 != 0)
        {
          paramA.a(i1);
          return i1;
        }
        throw new NumberParseException(NumberParseException.a.a, "Country calling code supplied was not recognised.");
      }
    }
    if (paramB != null)
    {
      i1 = paramB.l;
      paramCharSequence = String.valueOf(i1);
      localObject = localStringBuilder.toString();
      if (((String)localObject).startsWith(paramCharSequence))
      {
        paramCharSequence = new StringBuilder(((String)localObject).substring(paramCharSequence.length()));
        localObject = paramB.a;
        a(paramCharSequence, paramB, null);
        if (((!this.D.a(localStringBuilder, (g.d)localObject)) && (this.D.a(paramCharSequence, (g.d)localObject))) || (a(localStringBuilder, paramB) == c.f))
        {
          paramStringBuilder.append(paramCharSequence);
          paramA.a(i1);
          return i1;
        }
      }
    }
    paramA.a(0);
    return 0;
  }
  
  private int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    if ((paramStringBuilder1.length() == 0) || (paramStringBuilder1.charAt(0) == '0')) {
      return 0;
    }
    int i2 = paramStringBuilder1.length();
    int i1 = 1;
    while ((i1 <= 3) && (i1 <= i2))
    {
      int i3 = Integer.parseInt(paramStringBuilder1.substring(0, i1));
      if (this.h.containsKey(Integer.valueOf(i3)))
      {
        paramStringBuilder2.append(paramStringBuilder1.substring(i1));
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  public static f a()
  {
    try
    {
      if (B != null) {
        break label55;
      }
      b localB1 = c.a;
      if (localB1 == null) {
        throw new IllegalArgumentException("metadataLoader could not be null.");
      }
    }
    finally {}
    a(new f(new e(localB2), a.a()));
    label55:
    f localF = B;
    return localF;
  }
  
  private static g.d a(g.b paramB, int paramInt)
  {
    switch (1.c[(paramInt - 1)])
    {
    default: 
      return paramB.a;
    case 1: 
      return paramB.e;
    case 2: 
      return paramB.d;
    case 3: 
      return paramB.c;
    case 4: 
    case 5: 
      return paramB.b;
    case 6: 
      return paramB.f;
    case 7: 
      return paramB.h;
    case 8: 
      return paramB.g;
    case 9: 
      return paramB.i;
    case 10: 
      return paramB.j;
    }
    return paramB.k;
  }
  
  private static String a(String paramString)
  {
    return ";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[" + paramString + "]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#";
  }
  
  private static StringBuilder a(StringBuilder paramStringBuilder)
  {
    if (v.matcher(paramStringBuilder).matches())
    {
      int i2 = paramStringBuilder.length();
      Map localMap = p;
      StringBuilder localStringBuilder = new StringBuilder(paramStringBuilder.length());
      int i1 = 0;
      while (i1 < paramStringBuilder.length())
      {
        Character localCharacter = (Character)localMap.get(Character.valueOf(Character.toUpperCase(paramStringBuilder.charAt(i1))));
        if (localCharacter != null) {
          localStringBuilder.append(localCharacter);
        }
        i1 += 1;
      }
      paramStringBuilder.replace(0, i2, localStringBuilder.toString());
      return paramStringBuilder;
    }
    paramStringBuilder.replace(0, paramStringBuilder.length(), b(paramStringBuilder));
    return paramStringBuilder;
  }
  
  public static void a(int paramInt1, int paramInt2, StringBuilder paramStringBuilder)
  {
    switch (1.b[(paramInt2 - 1)])
    {
    default: 
      return;
    case 1: 
      paramStringBuilder.insert(0, paramInt1).insert(0, '+');
      return;
    case 2: 
      paramStringBuilder.insert(0, " ").insert(0, paramInt1).insert(0, '+');
      return;
    }
    paramStringBuilder.insert(0, "-").insert(0, paramInt1).insert(0, '+').insert(0, "tel:");
  }
  
  private static void a(f paramF)
  {
    try
    {
      B = paramF;
      return;
    }
    finally
    {
      paramF = finally;
      throw paramF;
    }
  }
  
  private static void a(CharSequence paramCharSequence, h.a paramA)
  {
    if ((paramCharSequence.length() > 1) && (paramCharSequence.charAt(0) == '0'))
    {
      paramA.f = true;
      paramA.g = true;
      int i1 = 1;
      while ((i1 < paramCharSequence.length() - 1) && (paramCharSequence.charAt(i1) == '0')) {
        i1 += 1;
      }
      if (i1 != 1)
      {
        paramA.h = true;
        paramA.i = i1;
      }
    }
  }
  
  private static boolean a(g.d paramD)
  {
    return (paramD.a() != 1) || (((Integer)paramD.b.get(0)).intValue() != -1);
  }
  
  private static boolean a(CharSequence paramCharSequence)
  {
    if (paramCharSequence.length() < 2) {
      return false;
    }
    return z.matcher(paramCharSequence).matches();
  }
  
  private boolean a(StringBuilder paramStringBuilder1, g.b paramB, StringBuilder paramStringBuilder2)
  {
    int i1 = paramStringBuilder1.length();
    Object localObject = paramB.p;
    if ((i1 == 0) || (((String)localObject).length() == 0)) {}
    g.d localD;
    boolean bool;
    int i2;
    StringBuilder localStringBuilder;
    do
    {
      do
      {
        do
        {
          return false;
          localObject = this.i.a((String)localObject).matcher(paramStringBuilder1);
        } while (!((Matcher)localObject).lookingAt());
        localD = paramB.a;
        bool = this.D.a(paramStringBuilder1, localD);
        i2 = ((Matcher)localObject).groupCount();
        paramB = paramB.q;
        if ((paramB != null) && (paramB.length() != 0) && (((Matcher)localObject).group(i2) != null)) {
          break;
        }
      } while ((bool) && (!this.D.a(paramStringBuilder1.substring(((Matcher)localObject).end()), localD)));
      if ((paramStringBuilder2 != null) && (i2 > 0) && (((Matcher)localObject).group(i2) != null)) {
        paramStringBuilder2.append(((Matcher)localObject).group(1));
      }
      paramStringBuilder1.delete(0, ((Matcher)localObject).end());
      return true;
      localStringBuilder = new StringBuilder(paramStringBuilder1);
      localStringBuilder.replace(0, i1, ((Matcher)localObject).replaceFirst(paramB));
    } while ((bool) && (!this.D.a(localStringBuilder.toString(), localD)));
    if ((paramStringBuilder2 != null) && (i2 > 1)) {
      paramStringBuilder2.append(((Matcher)localObject).group(1));
    }
    paramStringBuilder1.replace(0, paramStringBuilder1.length(), localStringBuilder.toString());
    return true;
  }
  
  private static String b(CharSequence paramCharSequence)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramCharSequence.length());
    int i1 = 0;
    while (i1 < paramCharSequence.length())
    {
      int i2 = Character.digit(paramCharSequence.charAt(i1), 10);
      if (i2 != -1) {
        localStringBuilder.append(i2);
      }
      i1 += 1;
    }
    return localStringBuilder.toString();
  }
  
  private static String b(StringBuilder paramStringBuilder)
  {
    Matcher localMatcher = y.matcher(paramStringBuilder);
    if ((localMatcher.find()) && (a(paramStringBuilder.substring(0, localMatcher.start()))))
    {
      int i1 = 1;
      int i2 = localMatcher.groupCount();
      while (i1 <= i2)
      {
        if (localMatcher.group(i1) != null)
        {
          String str = localMatcher.group(i1);
          paramStringBuilder.delete(localMatcher.start(), paramStringBuilder.length());
          return str;
        }
        i1 += 1;
      }
    }
    return "";
  }
  
  private boolean b(String paramString)
  {
    return (paramString != null) && (this.F.contains(paramString));
  }
  
  private g.b c(String paramString)
  {
    if (!b(paramString)) {
      return null;
    }
    return this.C.a(paramString);
  }
  
  public final g.a a(List<g.a> paramList, String paramString)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      g.a localA = (g.a)paramList.next();
      int i1 = localA.a();
      if (((i1 == 0) || (this.i.a((String)localA.c.get(i1 - 1)).matcher(paramString).lookingAt())) && (this.i.a(localA.a).matcher(paramString).matches())) {
        return localA;
      }
    }
    return null;
  }
  
  public final g.b a(int paramInt, String paramString)
  {
    if ("001".equals(paramString))
    {
      if (!this.h.containsKey(Integer.valueOf(paramInt))) {
        return null;
      }
      return this.C.a(paramInt);
    }
    return c(paramString);
  }
  
  public final h.a a(String paramString, int paramInt)
  {
    if (!b(paramString))
    {
      j.log(Level.WARNING, "Invalid or unknown region code provided: " + paramString);
      return null;
    }
    Object localObject1 = a(c(paramString), paramInt);
    h.a localA;
    try
    {
      if (((g.d)localObject1).d)
      {
        localObject1 = ((g.d)localObject1).e;
        localA = new h.a();
        if (localObject1 != null) {
          break label106;
        }
        throw new NumberParseException(NumberParseException.a.b, "The phone number supplied was null.");
      }
    }
    catch (NumberParseException paramString)
    {
      j.log(Level.SEVERE, paramString.toString());
    }
    return null;
    label106:
    if (((CharSequence)localObject1).length() > 250) {
      throw new NumberParseException(NumberParseException.a.e, "The string supplied was too long to parse.");
    }
    Object localObject3 = new StringBuilder();
    localObject1 = ((CharSequence)localObject1).toString();
    int i1 = ((String)localObject1).indexOf(";phone-context=");
    if (i1 >= 0)
    {
      paramInt = i1 + 15;
      if ((paramInt < ((String)localObject1).length() - 1) && (((String)localObject1).charAt(paramInt) == '+'))
      {
        int i2 = ((String)localObject1).indexOf(';', paramInt);
        if (i2 > 0) {
          ((StringBuilder)localObject3).append(((String)localObject1).substring(paramInt, i2));
        }
      }
      else
      {
        paramInt = ((String)localObject1).indexOf("tel:");
        if (paramInt < 0) {
          break label879;
        }
        paramInt += 4;
        ((StringBuilder)localObject3).append(((String)localObject1).substring(paramInt, i1));
      }
    }
    Object localObject2;
    for (;;)
    {
      paramInt = ((StringBuilder)localObject3).indexOf(";isub=");
      if (paramInt > 0) {
        ((StringBuilder)localObject3).delete(paramInt, ((StringBuilder)localObject3).length());
      }
      if (a((CharSequence)localObject3)) {
        break label436;
      }
      throw new NumberParseException(NumberParseException.a.b, "The string supplied did not seem to be a phone number.");
      ((StringBuilder)localObject3).append(((String)localObject1).substring(paramInt));
      break;
      localObject2 = u.matcher((CharSequence)localObject1);
      if (!((Matcher)localObject2).find()) {
        break label884;
      }
      localObject2 = ((CharSequence)localObject1).subSequence(((Matcher)localObject2).start(), ((CharSequence)localObject1).length());
      Matcher localMatcher1 = d.matcher((CharSequence)localObject2);
      localObject1 = localObject2;
      if (localMatcher1.find()) {
        localObject1 = ((CharSequence)localObject2).subSequence(0, localMatcher1.start());
      }
      localMatcher1 = c.matcher((CharSequence)localObject1);
      localObject2 = localObject1;
      if (localMatcher1.find()) {
        localObject2 = ((CharSequence)localObject1).subSequence(0, localMatcher1.start());
      }
      label425:
      ((StringBuilder)localObject3).append((CharSequence)localObject2);
    }
    label436:
    if (!b(paramString)) {
      if (((CharSequence)localObject3).length() != 0)
      {
        if (a.matcher((CharSequence)localObject3).lookingAt()) {
          break label896;
        }
        break label891;
        label471:
        if (paramInt == 0) {
          throw new NumberParseException(NumberParseException.a.a, "Missing or invalid default region.");
        }
        localObject1 = b((StringBuilder)localObject3);
        if (((String)localObject1).length() > 0)
        {
          if (localObject1 == null) {
            throw new NullPointerException();
          }
          localA.d = true;
          localA.e = ((String)localObject1);
        }
        localObject1 = c(paramString);
        localObject2 = new StringBuilder();
      }
    }
    for (;;)
    {
      try
      {
        paramInt = a((CharSequence)localObject3, (g.b)localObject1, (StringBuilder)localObject2, localA);
        if (paramInt != 0)
        {
          localObject3 = a(paramInt);
          if (((String)localObject3).equals(paramString)) {
            break label901;
          }
          localObject1 = a(paramInt, (String)localObject3);
          break label901;
          if (((StringBuilder)localObject2).length() >= 2) {
            break label733;
          }
          throw new NumberParseException(NumberParseException.a.d, "The string supplied is too short to be a phone number.");
        }
      }
      catch (NumberParseException localNumberParseException)
      {
        Matcher localMatcher2 = a.matcher((CharSequence)localObject3);
        if ((localNumberParseException.a == NumberParseException.a.a) && (localMatcher2.lookingAt()))
        {
          i1 = a(((StringBuilder)localObject3).substring(localMatcher2.end()), (g.b)localObject1, (StringBuilder)localObject2, localA);
          paramInt = i1;
          if (i1 != 0) {
            continue;
          }
          throw new NumberParseException(NumberParseException.a.a, "Could not interpret numbers after plus-sign.");
        }
        throw new NumberParseException(localNumberParseException.a, localNumberParseException.getMessage());
      }
      ((StringBuilder)localObject2).append(a((StringBuilder)localObject3));
      if (paramString != null)
      {
        localA.a(((g.b)localObject1).l);
        break label907;
        label733:
        if (paramString != null)
        {
          localObject3 = new StringBuilder();
          localObject1 = new StringBuilder((CharSequence)localObject2);
          a((StringBuilder)localObject1, paramString, (StringBuilder)localObject3);
          paramInt = a((CharSequence)localObject1, paramString);
          if ((paramInt == c.d) || (paramInt == c.b) || (paramInt == c.e)) {}
        }
        for (paramString = (String)localObject1;; paramString = (String)localObject2)
        {
          paramInt = paramString.length();
          if (paramInt < 2) {
            throw new NumberParseException(NumberParseException.a.d, "The string supplied is too short to be a phone number.");
          }
          if (paramInt > 17) {
            throw new NumberParseException(NumberParseException.a.e, "The string supplied is too long to be a phone number.");
          }
          a(paramString, localA);
          long l1 = Long.parseLong(paramString.toString());
          localA.b = true;
          localA.c = l1;
          return localA;
        }
        label879:
        paramInt = 0;
        break;
        label884:
        localObject2 = "";
        break label425;
        label891:
        paramInt = 0;
        break label471;
        label896:
        paramInt = 1;
        break label471;
        label901:
        paramString = (String)localObject1;
        continue;
      }
      label907:
      paramString = (String)localObject1;
    }
  }
  
  public final String a(int paramInt)
  {
    List localList = (List)this.h.get(Integer.valueOf(paramInt));
    if (localList == null) {
      return "ZZ";
    }
    return (String)localList.get(0);
  }
  
  public static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    
    public static int[] a()
    {
      return (int[])e.clone();
    }
  }
  
  public static enum b
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = 8;
    public static final int i = 9;
    public static final int j = 10;
    public static final int k = 11;
    public static final int l = 12;
    
    public static int[] a()
    {
      return (int[])m.clone();
    }
  }
  
  public static enum c
  {
    public static final int a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
  }
}
