package de.number26.machete.android.adl.atoms.moneyedittext;

import de.number26.machete.android.refactor.presentation.common.e.l;
import f.b;
import f.d.b.j;
import f.d.b.k;
import f.i;
import f.i.f;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Currency;
import java.util.List;
import java.util.Locale;

public final class a
{
  public static final a b = new a(null);
  private static final int h = 7;
  private final b c = f.c.a((f.d.a.a)new b(this));
  private final b d = f.c.a((f.d.a.a)new c(this));
  private boolean e;
  private final f.e.c f = f.e.a.a.a();
  private final String g = "ñ";
  
  public a(Locale paramLocale, Currency paramCurrency)
  {
    a(new l().a(paramCurrency, paramLocale));
    paramLocale = b();
    j.a(paramLocale, "defaultValue()");
    this.e = e(paramLocale);
  }
  
  private final String a(String paramString, int paramInt)
  {
    DecimalFormat localDecimalFormat = e();
    localDecimalFormat.setMinimumFractionDigits(Math.min(paramInt, 2));
    return localDecimalFormat.format(new BigDecimal(paramString));
  }
  
  private final void a(DecimalFormat paramDecimalFormat)
  {
    this.f.a(this, a[2], paramDecimalFormat);
  }
  
  private final boolean a(char paramChar)
  {
    return (Character.isDigit(paramChar)) || (j.a(String.valueOf(paramChar), a())) || (j.a(String.valueOf(paramChar), d())) || (paramChar == ' ');
  }
  
  private final String d()
  {
    b localB = this.d;
    f.g.g localG = a[1];
    return (String)localB.a();
  }
  
  private final DecimalFormat e()
  {
    return (DecimalFormat)this.f.a(this, a[2]);
  }
  
  private final boolean e(String paramString)
  {
    paramString = f.i.g.f((CharSequence)paramString);
    boolean bool2 = false;
    boolean bool1;
    if (paramString != null) {
      bool1 = Character.isDigit(paramString.charValue());
    } else {
      bool1 = false;
    }
    if (!bool1) {
      bool2 = true;
    }
    return bool2;
  }
  
  private final int f(String paramString)
  {
    paramString = (CharSequence)paramString;
    int j = paramString.length();
    int i = 0;
    while (i < j)
    {
      if (a(paramString.charAt(i))) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public final int a(int paramInt, String paramString)
  {
    j.b(paramString, "text");
    int i;
    if ((paramInt != 0) && (!this.e))
    {
      i = c(paramString);
      if (paramInt > i) {
        return Math.max(0, i);
      }
    }
    else if ((paramInt == 0) && (this.e))
    {
      i = f(paramString);
      if (paramInt < i) {
        return i;
      }
    }
    return paramInt;
  }
  
  public final String a()
  {
    b localB = this.c;
    f.g.g localG = a[0];
    return (String)localB.a();
  }
  
  public final String a(String paramString)
  {
    j.b(paramString, "text");
    return f.i.g.a(paramString, this.g, ".", false, 4, null);
  }
  
  public final String a(String paramString1, String paramString2)
  {
    j.b(paramString1, "previousText");
    j.b(paramString2, "newText");
    String str = b(paramString1);
    Object localObject = b(paramString2);
    CharSequence localCharSequence = (CharSequence)localObject;
    if (!f.i.g.a(localCharSequence))
    {
      paramString2 = (CharSequence)paramString2;
      Appendable localAppendable = (Appendable)new StringBuilder();
      int i = 0;
      int j;
      int k;
      for (;;)
      {
        j = paramString2.length();
        k = 1;
        if (i >= j) {
          break;
        }
        char c1 = paramString2.charAt(i);
        j = k;
        if (!Character.isDigit(c1)) {
          if (c1 == f.i.g.e((CharSequence)a())) {
            j = k;
          } else {
            j = 0;
          }
        }
        if (j == 0) {
          localAppendable.append(c1);
        }
        i += 1;
      }
      paramString2 = ((StringBuilder)localAppendable).toString();
      j.a(paramString2, "filterNotTo(StringBuilder(), predicate).toString()");
      if (!f.i.g.a((CharSequence)paramString2))
      {
        if (!j.a(str, localObject))
        {
          i = 0;
          for (j = i; i < localCharSequence.length(); j = k)
          {
            k = j;
            if (j.a(String.valueOf(localCharSequence.charAt(i)), this.g)) {
              k = j + 1;
            }
            i += 1;
          }
          if (j <= 1) {
            if (f.i.g.a(localCharSequence, (CharSequence)this.g, false, 2, null))
            {
              if (((String)f.i.g.b(localCharSequence, new String[] { this.g }, false, 0, 6, null).get(1)).length() > 2) {}
            }
            else
            {
              if (f.i.g.a((String)localObject, this.g, false, 2, null))
              {
                paramString1 = new StringBuilder();
                paramString1.append('0');
                paramString1.append(a((String)localObject));
                paramString1 = d(paramString1.toString());
                j.a(paramString1, "format(\"0${bigDecimalFormat(new)}\")");
                return paramString1;
              }
              if ((f.i.g.b((String)localObject, this.g, false, 2, null)) && (!f.i.g.b(str, this.g, false, 2, null)))
              {
                paramString1 = new StringBuilder();
                paramString1.append(a((String)localObject));
                paramString1.append("01");
                paramString1 = d(paramString1.toString());
                j.a(paramString1, "format(bigDecimalFormat(new) + \"01\")");
                paramString2 = new StringBuilder();
                paramString2.append("");
                paramString2.append(a());
                paramString2.append("01");
                paramString2 = paramString2.toString();
                localObject = new StringBuilder();
                ((StringBuilder)localObject).append("");
                ((StringBuilder)localObject).append(a());
                return f.i.g.a(paramString1, paramString2, ((StringBuilder)localObject).toString(), false, 4, null);
              }
              if (f.i.g.a(localCharSequence, (CharSequence)this.g, false, 2, null))
              {
                paramString2 = (String)f.a.g.c(f.i.g.b((CharSequence)str, new String[] { this.g }, false, 0, 6, null));
                if (localObject == null) {
                  throw new i("null cannot be cast to non-null type kotlin.CharSequence");
                }
                if (j.a(paramString2, (String)f.a.g.c(f.i.g.b((CharSequence)f.i.g.b(localCharSequence).toString(), new String[] { this.g }, false, 0, 6, null))))
                {
                  paramString1 = d(a((String)localObject));
                  j.a(paramString1, "format(bigDecimalFormat(new))");
                  return paramString1;
                }
              }
              paramString2 = (CharSequence)str;
              if ((f.i.g.a(paramString2, (CharSequence)this.g, false, 2, null)) && (!f.i.g.a(localCharSequence, (CharSequence)this.g, false, 2, null)))
              {
                paramString1 = d(a((String)f.a.g.c(f.i.g.b(paramString2, new String[] { this.g }, false, 0, 6, null))));
                j.a(paramString1, "format(bigDecimalFormat(…ernalSeparator).first()))");
                return paramString1;
              }
              if (((String)f.a.g.c(f.i.g.b(localCharSequence, new String[] { this.g }, false, 0, 6, null))).length() <= a.a(b)) {
                break label785;
              }
            }
          }
        }
        return paramString1;
        label785:
        paramString1 = d(a((String)localObject));
        j.a(paramString1, "format(bigDecimalFormat(new))");
        return paramString1;
      }
    }
    paramString1 = b();
    j.a(paramString1, "defaultValue()");
    return paramString1;
  }
  
  public final String b()
  {
    return a("0", 0);
  }
  
  public final String b(String paramString)
  {
    j.b(paramString, "text");
    paramString = (CharSequence)paramString;
    Appendable localAppendable = (Appendable)new StringBuilder();
    int k = paramString.length();
    int i = 0;
    while (i < k)
    {
      char c1 = paramString.charAt(i);
      int j;
      if ((!Character.isDigit(c1)) && (c1 != '.') && (c1 != ',')) {
        j = 0;
      } else {
        j = 1;
      }
      if (j != 0) {
        localAppendable.append(c1);
      }
      i += 1;
    }
    paramString = ((StringBuilder)localAppendable).toString();
    j.a(paramString, "filterTo(StringBuilder(), predicate).toString()");
    paramString = (CharSequence)paramString;
    paramString = (CharSequence)f.i.g.a(new f("[\\.,]$").a(paramString, this.g), a(), this.g, false, 4, null);
    return new f("[\\.,]").a(paramString, "");
  }
  
  public final int c(String paramString)
  {
    j.b(paramString, "text");
    paramString = (CharSequence)paramString;
    int i = paramString.length() - 1;
    while (i >= 0)
    {
      if (a(paramString.charAt(i))) {
        return i;
      }
      i -= 1;
    }
    return -1;
  }
  
  public final String d(String paramString)
  {
    j.b(paramString, "amountText");
    return e().format(new BigDecimal(paramString));
  }
  
  public static final class a
  {
    private a() {}
    
    private final int a()
    {
      return a.c();
    }
  }
  
  static final class b
    extends k
    implements f.d.a.a<String>
  {
    b(a paramA)
    {
      super();
    }
    
    public final String b()
    {
      DecimalFormatSymbols localDecimalFormatSymbols = a.a(this.a).getDecimalFormatSymbols();
      j.a(localDecimalFormatSymbols, "decimalFormat.decimalFormatSymbols");
      return String.valueOf(localDecimalFormatSymbols.getDecimalSeparator());
    }
  }
  
  static final class c
    extends k
    implements f.d.a.a<String>
  {
    c(a paramA)
    {
      super();
    }
    
    public final String b()
    {
      DecimalFormatSymbols localDecimalFormatSymbols = a.a(this.a).getDecimalFormatSymbols();
      j.a(localDecimalFormatSymbols, "decimalFormat.decimalFormatSymbols");
      return String.valueOf(localDecimalFormatSymbols.getGroupingSeparator());
    }
  }
}
