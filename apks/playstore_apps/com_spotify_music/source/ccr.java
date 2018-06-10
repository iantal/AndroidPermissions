import android.text.Layout.Alignment;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class ccr
{
  private static Pattern a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");
  private static final Pattern b = Pattern.compile("(\\S+?):(\\S+)");
  private final StringBuilder c = new StringBuilder();
  
  public ccr() {}
  
  private static int a(String paramString)
  {
    int i = paramString.hashCode();
    if (i != -1364013995)
    {
      if (i != -1074341483)
      {
        if (i != 100571)
        {
          if ((i == 109757538) && (paramString.equals("start")))
          {
            i = 0;
            break label90;
          }
        }
        else if (paramString.equals("end"))
        {
          i = 3;
          break label90;
        }
      }
      else if (paramString.equals("middle"))
      {
        i = 2;
        break label90;
      }
    }
    else if (paramString.equals("center"))
    {
      i = 1;
      break label90;
    }
    i = -1;
    switch (i)
    {
    default: 
      return Integer.MIN_VALUE;
    case 3: 
      return 2;
    case 1: 
    case 2: 
      label90:
      return 1;
    }
    return 0;
  }
  
  static void a(String paramString, ccq paramCcq)
  {
    Matcher localMatcher = b.matcher(paramString);
    while (localMatcher.find())
    {
      i = 1;
      String str = localMatcher.group(1);
      paramString = localMatcher.group(2);
      try
      {
        if ("line".equals(str))
        {
          i = paramString.indexOf(',');
          if (i != -1)
          {
            paramCcq.g = a(paramString.substring(i + 1));
            paramString = paramString.substring(0, i);
          }
          else
          {
            paramCcq.g = Integer.MIN_VALUE;
          }
          if (paramString.endsWith("%"))
          {
            paramCcq.e = ccv.b(paramString);
            paramCcq.f = 0;
            continue;
          }
          int j = Integer.parseInt(paramString);
          i = j;
          if (j < 0) {
            i = j - 1;
          }
          paramCcq.e = i;
          paramCcq.f = 1;
          continue;
        }
        if (!"align".equals(str)) {
          break label320;
        }
        switch (paramString.hashCode())
        {
        case 109757538: 
          if (!paramString.equals("start")) {
            break label467;
          }
          i = 0;
        }
      }
      catch (NumberFormatException paramString)
      {
        for (;;)
        {
          StringBuilder localStringBuilder;
          continue;
          i = -1;
          switch (i)
          {
          }
          paramString = null;
        }
      }
      if (!paramString.equals("right")) {
        break label467;
      }
      i = 5;
      break label469;
      if (!paramString.equals("left")) {
        break label467;
      }
      break label469;
      if (!paramString.equals("end")) {
        break label467;
      }
      i = 4;
      break label469;
      if (!paramString.equals("middle")) {
        break label467;
      }
      i = 3;
      break label469;
      if (!paramString.equals("center")) {
        break label467;
      }
      i = 2;
      break label469;
      paramString = Layout.Alignment.ALIGN_OPPOSITE;
      break label312;
      paramString = Layout.Alignment.ALIGN_CENTER;
      break label312;
      paramString = Layout.Alignment.ALIGN_NORMAL;
      label312:
      paramCcq.d = paramString;
      continue;
      label320:
      if ("position".equals(str))
      {
        i = paramString.indexOf(',');
        if (i != -1)
        {
          paramCcq.i = a(paramString.substring(i + 1));
          paramString = paramString.substring(0, i);
        }
        else
        {
          paramCcq.i = Integer.MIN_VALUE;
        }
        paramCcq.h = ccv.b(paramString);
      }
      else if ("size".equals(str))
      {
        paramCcq.j = ccv.b(paramString);
      }
      else
      {
        localStringBuilder = new StringBuilder("Unknown cue setting ");
        localStringBuilder.append(str);
        localStringBuilder.append(":");
        localStringBuilder.append(paramString);
        continue;
        new StringBuilder("Skipping bad cue setting: ").append(localMatcher.group());
      }
    }
  }
  
  private static void a(String paramString, ccs paramCcs, SpannableStringBuilder paramSpannableStringBuilder, List<cco> paramList, List<cct> paramList1)
  {
    int k = paramCcs.b;
    int m = paramSpannableStringBuilder.length();
    String str = paramCcs.a;
    switch (str.hashCode())
    {
    default: 
      break;
    case 3314158: 
      if (str.equals("lang")) {
        i = 4;
      }
      break;
    case 118: 
      if (str.equals("v")) {
        i = 5;
      }
      break;
    case 117: 
      if (str.equals("u")) {
        i = 2;
      }
      break;
    case 105: 
      if (str.equals("i")) {
        i = 1;
      }
      break;
    case 99: 
      if (str.equals("c")) {
        i = 3;
      }
      break;
    case 98: 
      if (str.equals("b")) {
        i = 0;
      }
      break;
    case 0: 
      if (str.equals("")) {
        i = 6;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      return;
    case 2: 
      paramSpannableStringBuilder.setSpan(new UnderlineSpan(), k, m, 33);
      break;
    case 1: 
      paramSpannableStringBuilder.setSpan(new StyleSpan(2), k, m, 33);
      break;
    case 0: 
      paramSpannableStringBuilder.setSpan(new StyleSpan(1), k, m, 33);
    }
    paramList1.clear();
    a(paramList, paramString, paramCcs, paramList1);
    int n = paramList1.size();
    i = 0;
    while (i < n)
    {
      paramString = ((cct)paramList1.get(i)).a;
      if (paramString != null)
      {
        if (paramString.a() != -1) {
          paramSpannableStringBuilder.setSpan(new StyleSpan(paramString.a()), k, m, 33);
        }
        int j;
        if (paramString.j == 1) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          paramSpannableStringBuilder.setSpan(new StrikethroughSpan(), k, m, 33);
        }
        if (paramString.k == 1) {
          j = 1;
        } else {
          j = 0;
        }
        if (j != 0) {
          paramSpannableStringBuilder.setSpan(new UnderlineSpan(), k, m, 33);
        }
        if (paramString.g)
        {
          if (!paramString.g) {
            throw new IllegalStateException("Font color not defined");
          }
          paramSpannableStringBuilder.setSpan(new ForegroundColorSpan(paramString.f), k, m, 33);
        }
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
        switch (paramString.n)
        {
        default: 
          break;
        case 3: 
          paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.0F), k, m, 33);
          break;
        case 2: 
          paramSpannableStringBuilder.setSpan(new RelativeSizeSpan(0.0F), k, m, 33);
          break;
        case 1: 
          paramSpannableStringBuilder.setSpan(new AbsoluteSizeSpan(0, true), k, m, 33);
        }
      }
      i += 1;
    }
  }
  
  static void a(String paramString1, String paramString2, ccq paramCcq, List<cco> paramList)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
    Stack localStack = new Stack();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramString2.length())
    {
      char c1 = paramString2.charAt(i);
      int m = 1;
      int i2 = 1;
      int j;
      int k;
      Object localObject;
      String str;
      if (c1 != '&')
      {
        if (c1 != '<')
        {
          localSpannableStringBuilder.append(c1);
          i += 1;
        }
        else
        {
          j = i + 1;
          if (j >= paramString2.length()) {
            i = j;
          }
          for (;;)
          {
            break;
            if (paramString2.charAt(j) == '/') {
              k = 1;
            } else {
              k = 0;
            }
            j = paramString2.indexOf('>', j);
            if (j == -1) {
              j = paramString2.length();
            } else {
              j += 1;
            }
            int i1 = j - 2;
            if (paramString2.charAt(i1) == '/') {
              m = 1;
            } else {
              m = 0;
            }
            int n;
            if (k != 0) {
              n = 2;
            } else {
              n = 1;
            }
            if (m == 0) {
              i1 = j - 1;
            }
            localObject = paramString2.substring(i + n, i1);
            str = ((String)localObject).trim();
            if (str.isEmpty()) {
              str = null;
            } else {
              str = str.split("[ \\.]")[0];
            }
            i = j;
            if (str != null)
            {
              switch (str.hashCode())
              {
              default: 
                break;
              case 3314158: 
                if (str.equals("lang")) {
                  i = 3;
                }
                break;
              case 118: 
                if (str.equals("v")) {
                  i = 5;
                }
                break;
              case 117: 
                if (str.equals("u")) {
                  i = 4;
                }
                break;
              case 105: 
                if (str.equals("i")) {
                  i = 2;
                }
                break;
              case 99: 
                if (str.equals("c")) {
                  i = 1;
                }
                break;
              case 98: 
                if (str.equals("b")) {
                  i = 0;
                }
                break;
              }
              i = -1;
              n = i2;
              switch (i)
              {
              default: 
                n = 0;
              }
              i = j;
              if (n != 0) {
                if (k != 0)
                {
                  do
                  {
                    i = j;
                    if (localStack.isEmpty()) {
                      break;
                    }
                    localObject = (ccs)localStack.pop();
                    a(paramString1, (ccs)localObject, localSpannableStringBuilder, paramList, localArrayList);
                  } while (!((ccs)localObject).a.equals(str));
                  i = j;
                }
                else
                {
                  i = j;
                  if (m == 0)
                  {
                    localStack.push(ccs.a((String)localObject, localSpannableStringBuilder.length()));
                    i = j;
                  }
                }
              }
            }
          }
        }
      }
      else
      {
        i += 1;
        j = paramString2.indexOf(';', i);
        k = paramString2.indexOf(' ', i);
        if (j == -1) {
          j = k;
        } else if (k != -1) {
          j = Math.min(j, k);
        }
        if (j != -1)
        {
          str = paramString2.substring(i, j);
          i = str.hashCode();
          if (i != 3309)
          {
            if (i != 3464)
            {
              if (i != 96708)
              {
                if ((i == 3374865) && (str.equals("nbsp")))
                {
                  i = 2;
                  break label765;
                }
              }
              else if (str.equals("amp"))
              {
                i = 3;
                break label765;
              }
            }
            else if (str.equals("lt"))
            {
              i = 0;
              break label765;
            }
          }
          else if (str.equals("gt"))
          {
            i = m;
            break label765;
          }
          i = -1;
          switch (i)
          {
          default: 
            localObject = new StringBuilder("ignoring unsupported entity: '&");
            ((StringBuilder)localObject).append(str);
            ((StringBuilder)localObject).append(";'");
            break;
          case 3: 
            localSpannableStringBuilder.append('&');
            break;
          case 2: 
            localSpannableStringBuilder.append(' ');
            break;
          case 1: 
            localSpannableStringBuilder.append('>');
            break;
          case 0: 
            label765:
            localSpannableStringBuilder.append('<');
          }
          if (j == k) {
            localSpannableStringBuilder.append(" ");
          }
          i = j + 1;
        }
        else
        {
          localSpannableStringBuilder.append(c1);
        }
      }
    }
    while (!localStack.isEmpty()) {
      a(paramString1, (ccs)localStack.pop(), localSpannableStringBuilder, paramList, localArrayList);
    }
    a(paramString1, ccs.a(), localSpannableStringBuilder, paramList, localArrayList);
    paramCcq.c = localSpannableStringBuilder;
  }
  
  private static void a(List<cco> paramList, String paramString, ccs paramCcs, List<cct> paramList1)
  {
    int k = paramList.size();
    int j = 0;
    while (j < k)
    {
      cco localCco = (cco)paramList.get(j);
      String str1 = paramCcs.a;
      String[] arrayOfString = paramCcs.d;
      String str2 = paramCcs.c;
      if ((localCco.a.isEmpty()) && (localCco.b.isEmpty()) && (localCco.c.isEmpty()) && (localCco.d.isEmpty()))
      {
        if (str1.isEmpty())
        {
          i = 1;
          break label196;
        }
      }
      else
      {
        i = cco.a(cco.a(cco.a(0, localCco.a, paramString, 1073741824), localCco.b, str1, 2), localCco.d, str2, 4);
        if ((i != -1) && (Arrays.asList(arrayOfString).containsAll(localCco.c)))
        {
          i += (localCco.c.size() << 2);
          break label196;
        }
      }
      int i = 0;
      label196:
      if (i > 0) {
        paramList1.add(new cct(i, localCco));
      }
      j += 1;
    }
    Collections.sort(paramList1);
  }
  
  private static boolean a(String paramString, Matcher paramMatcher, cfb paramCfb, ccq paramCcq, StringBuilder paramStringBuilder, List<cco> paramList)
  {
    try
    {
      paramCcq.a = ccv.a(paramMatcher.group(1));
      paramCcq.b = ccv.a(paramMatcher.group(2));
      a(paramMatcher.group(3), paramCcq);
      paramStringBuilder.setLength(0);
      for (;;)
      {
        paramMatcher = paramCfb.r();
        if (TextUtils.isEmpty(paramMatcher)) {
          break;
        }
        if (paramStringBuilder.length() > 0) {
          paramStringBuilder.append("\n");
        }
        paramStringBuilder.append(paramMatcher.trim());
      }
      a(paramString, paramStringBuilder.toString(), paramCcq, paramList);
      return true;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    new StringBuilder("Skipping cue with bad header: ").append(paramMatcher.group());
    return false;
  }
  
  final boolean a(cfb paramCfb, ccq paramCcq, List<cco> paramList)
  {
    String str = paramCfb.r();
    if (str == null) {
      return false;
    }
    Object localObject = a.matcher(str);
    if (((Matcher)localObject).matches()) {
      return a(null, (Matcher)localObject, paramCfb, paramCcq, this.c, paramList);
    }
    localObject = paramCfb.r();
    if (localObject == null) {
      return false;
    }
    localObject = a.matcher((CharSequence)localObject);
    if (((Matcher)localObject).matches()) {
      return a(str.trim(), (Matcher)localObject, paramCfb, paramCcq, this.c, paramList);
    }
    return false;
  }
}
