package de.number26.machete.android.adl.questionnaire.multi_input.d;

import f.d.b.j;
import f.f.d;

public final class a
{
  public static final a a = new a(null);
  
  public static final class a
  {
    private a() {}
    
    public final double a(String paramString)
    {
      j.b(paramString, "inputAmount");
      paramString = (CharSequence)paramString;
      int i;
      if (paramString.length() == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        return de.number26.machete.core.o.e.a((CharSequence)"0.0");
      }
      return de.number26.machete.core.o.e.a(paramString);
    }
    
    public final boolean a(double paramDouble, Integer paramInteger1, Integer paramInteger2)
    {
      if ((paramInteger1 != null) && (paramInteger2 != null)) {
        return f.f.e.a((f.f.a)new d(paramInteger1.intValue(), paramInteger2.intValue()), paramDouble);
      }
      if ((paramInteger1 == null) && (paramInteger2 != null)) {
        if (Double.compare(paramDouble, paramInteger2.intValue()) <= 0) {
          return true;
        }
      }
      while ((paramInteger1 != null) && (paramInteger2 == null) && (Double.compare(paramDouble, paramInteger1.intValue()) < 0)) {
        return false;
      }
      return true;
    }
  }
}
