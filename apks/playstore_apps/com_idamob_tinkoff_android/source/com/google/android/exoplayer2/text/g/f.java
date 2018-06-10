package com.google.android.exoplayer2.text.g;

import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan.Standard;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Log;
import com.google.android.exoplayer2.c.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  public static final Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
  private static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
  private final StringBuilder c = new StringBuilder();
  
  public f() {}
  
  private static int a(String paramString)
  {
    int j = 0;
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        Log.w("WebvttCueParser", "Invalid anchor value: " + paramString);
        j = Integer.MIN_VALUE;
      case 0: 
        return j;
        if (paramString.equals("start"))
        {
          i = 0;
          continue;
          if (paramString.equals("center"))
          {
            i = 1;
            continue;
            if (paramString.equals("middle"))
            {
              i = 2;
              continue;
              if (paramString.equals("end")) {
                i = 3;
              }
            }
          }
        }
        break;
      }
    }
    return 1;
    return 2;
  }
  
  static void a(String paramString, e.a paramA)
  {
    Matcher localMatcher = b.matcher(paramString);
    String str;
    int i;
    for (;;)
    {
      if (localMatcher.find())
      {
        str = localMatcher.group(1);
        paramString = localMatcher.group(2);
        for (;;)
        {
          try
          {
            if (!"line".equals(str)) {
              break label168;
            }
            i = paramString.indexOf(',');
            if (i == -1) {
              break label130;
            }
            paramA.g = a(paramString.substring(i + 1));
            paramString = paramString.substring(0, i);
            if (!paramString.endsWith("%")) {
              break label139;
            }
            paramA.e = h.b(paramString);
            paramA.f = 0;
          }
          catch (NumberFormatException paramString)
          {
            Log.w("WebvttCueParser", "Skipping bad cue setting: " + localMatcher.group());
          }
          break;
          label130:
          paramA.g = Integer.MIN_VALUE;
        }
        label139:
        int j = Integer.parseInt(paramString);
        i = j;
        if (j < 0) {
          i = j - 1;
        }
        paramA.e = i;
        paramA.f = 1;
        continue;
        label168:
        if ("align".equals(str)) {
          switch (paramString.hashCode())
          {
          }
        }
      }
    }
    for (;;)
    {
      Log.w("WebvttCueParser", "Invalid alignment value: " + paramString);
      paramString = null;
      for (;;)
      {
        paramA.d = paramString;
        break;
        if (!paramString.equals("start")) {
          break label497;
        }
        i = 0;
        break label499;
        if (!paramString.equals("left")) {
          break label497;
        }
        i = 1;
        break label499;
        if (!paramString.equals("center")) {
          break label497;
        }
        i = 2;
        break label499;
        if (!paramString.equals("middle")) {
          break label497;
        }
        i = 3;
        break label499;
        if (!paramString.equals("end")) {
          break label497;
        }
        i = 4;
        break label499;
        if (!paramString.equals("right")) {
          break label497;
        }
        i = 5;
        break label499;
        paramString = Layout.Alignment.ALIGN_NORMAL;
        continue;
        paramString = Layout.Alignment.ALIGN_CENTER;
        continue;
        paramString = Layout.Alignment.ALIGN_OPPOSITE;
      }
      if ("position".equals(str))
      {
        i = paramString.indexOf(',');
        if (i != -1)
        {
          paramA.i = a(paramString.substring(i + 1));
          paramString = paramString.substring(0, i);
        }
        for (;;)
        {
          paramA.h = h.b(paramString);
          break;
          paramA.i = Integer.MIN_VALUE;
        }
      }
      if ("size".equals(str))
      {
        paramA.j = h.b(paramString);
        break;
      }
      Log.w("WebvttCueParser", "Unknown cue setting " + str + ":" + paramString);
      break;
      return;
      label497:
      i = -1;
      label499:
      switch (i)
      {
      }
    }
  }
  
  private static void a(String paramString, a paramA, SpannableStringBuilder paramSpannableStringBuilder, List<d> paramList, List<b> paramList1)
  {
    int k = paramA.b;
    int m = paramSpannableStringBuilder.length();
    String str = paramA.a;
    int i;
    switch (str.hashCode())
    {
    default: 
      i = -1;
      label91:
      switch (i)
      {
      }
      break;
    }
    int n;
    do
    {
      return;
      if (!str.equals("b")) {
        break;
      }
      i = 0;
      break label91;
      if (!str.equals("i")) {
        break;
      }
      i = 1;
      break label91;
      if (!str.equals("u")) {
        break;
      }
      i = 2;
      break label91;
      if (!str.equals("c")) {
        break;
      }
      i = 3;
      break label91;
      if (!str.equals("lang")) {
        break;
      }
      i = 4;
      break label91;
      if (!str.equals("v")) {
        break;
      }
      i = 5;
      break label91;
      if (!str.equals("")) {
        break;
      }
      i = 6;
      break label91;
      paramSpannableStringBuilder.setSpan(new StyleSpan(1), k, m, 33);
      paramList1.clear();
      a(paramList, paramString, paramA, paramList1);
      n = paramList1.size();
      i = 0;
    } while (i >= n);
    paramString = ((b)paramList1.get(i)).b;
    if (paramString != null)
    {
      if (paramString.a() != -1) {
        paramSpannableStringBuilder.setSpan(new StyleSpan(paramString.a()), k, m, 33);
      }
      if (paramString.j == 1)
      {
        j = 1;
        label362:
        if (j != 0) {
          paramSpannableStringBuilder.setSpan(new StrikethroughSpan(), k, m, 33);
        }
        if (paramString.k != 1) {
          break label488;
        }
      }
      label488:
      for (int j = 1;; j = 0)
      {
        if (j != 0) {
          paramSpannableStringBuilder.setSpan(new UnderlineSpan(), k, m, 33);
        }
        if (!paramString.g) {
          break label515;
        }
        if (paramString.g) {
          break label494;
        }
        throw new IllegalStateException("Font color not defined");
        paramSpannableStringBuilder.setSpan(new StyleSpan(2), k, m, 33);
        break;
        paramSpannableStringBuilder.setSpan(new UnderlineSpan(), k, m, 33);
        break;
        j = 0;
        break label362;
      }
      label494:
      paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(paramString.f), k, m, 33);
      label515:
      if (paramString.i)
      {
        if (!paramString.i) {
          throw new IllegalStateException("Background color not defined.");
        }
        paramSpannableStringBuilder.setSpan(new BackgroundColorSpan(paramString.h), k, m, 33);
      }
      if (paramString.e != null) {
        paramSpannableStringBuilder.setSpan(new TypefaceSpan(paramString.e), k, m, 33);
      }
      if (paramString.p != null) {
        paramSpannableStringBuilder.setSpan(new AlignmentSpan.Standard(paramString.p), k, m, 33);
      }
      switch (paramString.n)
      {
      }
    }
    for (;;)
    {
      i += 1;
      break;
      paramSpannableStringBuilder.setSpan(new AbsoluteSizeSpan((int)paramString.o, true), k, m, 33);
      continue;
      paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(paramString.o), k, m, 33);
      continue;
      paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(paramString.o / 100.0F), k, m, 33);
    }
  }
  
  static void a(String paramString1, String paramString2, e.a paramA, List<d> paramList)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Stack localStack = new Stack();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    for (;;)
    {
      label129:
      int j;
      if (i < paramString2.length())
      {
        char c1 = paramString2.charAt(i);
        int k;
        label153:
        int m;
        label169:
        label177:
        label188:
        String str;
        switch (c1)
        {
        default: 
          localSpannableStringBuilder.append(c1);
          i += 1;
          break;
        case '<': 
          if (i + 1 >= paramString2.length())
          {
            i += 1;
            continue;
          }
          int n;
          int i1;
          Object localObject;
          if (paramString2.charAt(i + 1) == '/')
          {
            k = 1;
            j = paramString2.indexOf('>', i + 1);
            if (j != -1) {
              break label400;
            }
            j = paramString2.length();
            if (paramString2.charAt(j - 2) != '/') {
              break label409;
            }
            m = 1;
            if (k == 0) {
              break label415;
            }
            n = 2;
            if (m == 0) {
              break label421;
            }
            i1 = j - 2;
            localObject = paramString2.substring(n + i, i1);
            str = ((String)localObject).trim();
            if (!str.isEmpty()) {
              break label430;
            }
            str = null;
            if (str == null) {
              break label961;
            }
            i = -1;
            switch (str.hashCode())
            {
            default: 
              switch (i)
              {
              }
              break;
            }
          }
          for (i = 0;; i = 1)
          {
            if (i == 0) {
              break label961;
            }
            if (k == 0) {
              break label547;
            }
            do
            {
              if (localStack.isEmpty()) {
                break;
              }
              localObject = (a)localStack.pop();
              a(paramString1, (a)localObject, localSpannableStringBuilder, paramList, localArrayList);
            } while (!((a)localObject).a.equals(str));
            i = j;
            break;
            k = 0;
            break label129;
            j += 1;
            break label153;
            m = 0;
            break label169;
            n = 1;
            break label177;
            i1 = j - 1;
            break label188;
            str = str.split("[ \\.]")[0];
            break label219;
            if (!str.equals("b")) {
              break label292;
            }
            i = 0;
            break label292;
            if (!str.equals("c")) {
              break label292;
            }
            i = 1;
            break label292;
            if (!str.equals("i")) {
              break label292;
            }
            i = 2;
            break label292;
            if (!str.equals("lang")) {
              break label292;
            }
            i = 3;
            break label292;
            if (!str.equals("u")) {
              break label292;
            }
            i = 4;
            break label292;
            if (!str.equals("v")) {
              break label292;
            }
            i = 5;
            break label292;
          }
          if (m != 0) {
            break label961;
          }
          localStack.push(a.a((String)localObject, localSpannableStringBuilder.length()));
          i = j;
          break;
        case '&': 
          label219:
          label292:
          label400:
          label409:
          label415:
          label421:
          label430:
          label547:
          m = paramString2.indexOf(';', i + 1);
          k = paramString2.indexOf(' ', i + 1);
          if (m == -1)
          {
            j = k;
            label609:
            if (j == -1) {
              break label897;
            }
            str = paramString2.substring(i + 1, j);
            i = -1;
            switch (str.hashCode())
            {
            default: 
              switch (i)
              {
              default: 
                label676:
                Log.w("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
              }
              break;
            }
          }
          for (;;)
          {
            if (j == k) {
              localSpannableStringBuilder.append(" ");
            }
            i = j + 1;
            break;
            j = m;
            if (k == -1) {
              break label609;
            }
            j = Math.min(m, k);
            break label609;
            if (!str.equals("lt")) {
              break label676;
            }
            i = 0;
            break label676;
            if (!str.equals("gt")) {
              break label676;
            }
            i = 1;
            break label676;
            if (!str.equals("nbsp")) {
              break label676;
            }
            i = 2;
            break label676;
            if (!str.equals("amp")) {
              break label676;
            }
            i = 3;
            break label676;
            localSpannableStringBuilder.append('<');
            continue;
            localSpannableStringBuilder.append('>');
            continue;
            localSpannableStringBuilder.append(' ');
            continue;
            localSpannableStringBuilder.append('&');
          }
          label897:
          localSpannableStringBuilder.append(c1);
          i += 1;
          break;
        }
      }
      else
      {
        while (!localStack.isEmpty()) {
          a(paramString1, (a)localStack.pop(), localSpannableStringBuilder, paramList, localArrayList);
        }
        a(paramString1, a.a(), localSpannableStringBuilder, paramList, localArrayList);
        paramA.c = localSpannableStringBuilder;
        return;
        label961:
        i = j;
      }
    }
  }
  
  private static void a(List<d> paramList, String paramString, a paramA, List<b> paramList1)
  {
    int k = paramList.size();
    int j = 0;
    if (j < k)
    {
      d localD = (d)paramList.get(j);
      String str1 = paramA.a;
      String[] arrayOfString = paramA.d;
      String str2 = paramA.c;
      int i;
      if ((localD.a.isEmpty()) && (localD.b.isEmpty()) && (localD.c.isEmpty()) && (localD.d.isEmpty())) {
        if (str1.isEmpty()) {
          i = 1;
        }
      }
      for (;;)
      {
        if (i > 0) {
          paramList1.add(new b(i, localD));
        }
        j += 1;
        break;
        i = 0;
        continue;
        i = d.a(d.a(d.a(0, localD.a, paramString, 1073741824), localD.b, str1, 2), localD.d, str2, 4);
        if ((i == -1) || (!Arrays.asList(arrayOfString).containsAll(localD.c))) {
          i = 0;
        } else {
          i += localD.c.size() * 4;
        }
      }
    }
    Collections.sort(paramList1);
  }
  
  private static boolean a(String paramString, Matcher paramMatcher, m paramM, e.a paramA, StringBuilder paramStringBuilder, List<d> paramList)
  {
    try
    {
      paramA.a = h.a(paramMatcher.group(1));
      paramA.b = h.a(paramMatcher.group(2));
      a(paramMatcher.group(3), paramA);
      paramStringBuilder.setLength(0);
      for (;;)
      {
        paramMatcher = paramM.r();
        if (TextUtils.isEmpty(paramMatcher)) {
          break;
        }
        if (paramStringBuilder.length() > 0) {
          paramStringBuilder.append("\n");
        }
        paramStringBuilder.append(paramMatcher.trim());
      }
      a(paramString, paramStringBuilder.toString(), paramA, paramList);
    }
    catch (NumberFormatException paramString)
    {
      Log.w("WebvttCueParser", "Skipping cue with bad header: " + paramMatcher.group());
      return false;
    }
    return true;
  }
  
  public final boolean a(m paramM, e.a paramA, List<d> paramList)
  {
    String str = paramM.r();
    if (str == null) {}
    Object localObject;
    do
    {
      do
      {
        return false;
        localObject = a.matcher(str);
        if (((Matcher)localObject).matches()) {
          return a(null, (Matcher)localObject, paramM, paramA, this.c, paramList);
        }
        localObject = paramM.r();
      } while (localObject == null);
      localObject = a.matcher((CharSequence)localObject);
    } while (!((Matcher)localObject).matches());
    return a(str.trim(), (Matcher)localObject, paramM, paramA, this.c, paramList);
  }
  
  private static final class a
  {
    private static final String[] e = new String[0];
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;
    
    private a(String paramString1, int paramInt, String paramString2, String[] paramArrayOfString)
    {
      this.b = paramInt;
      this.a = paramString1;
      this.c = paramString2;
      this.d = paramArrayOfString;
    }
    
    public static a a()
    {
      return new a("", 0, "", new String[0]);
    }
    
    public static a a(String paramString, int paramInt)
    {
      Object localObject = paramString.trim();
      if (((String)localObject).isEmpty()) {
        return null;
      }
      int i = ((String)localObject).indexOf(" ");
      String str;
      if (i == -1)
      {
        paramString = "";
        localObject = ((String)localObject).split("\\.");
        str = localObject[0];
        if (localObject.length <= 1) {
          break label90;
        }
      }
      label90:
      for (localObject = (String[])Arrays.copyOfRange((Object[])localObject, 1, localObject.length);; localObject = e)
      {
        return new a(str, paramInt, paramString, (String[])localObject);
        paramString = ((String)localObject).substring(i).trim();
        localObject = ((String)localObject).substring(0, i);
        break;
      }
    }
  }
  
  private static final class b
    implements Comparable<b>
  {
    public final int a;
    public final d b;
    
    public b(int paramInt, d paramD)
    {
      this.a = paramInt;
      this.b = paramD;
    }
  }
}
