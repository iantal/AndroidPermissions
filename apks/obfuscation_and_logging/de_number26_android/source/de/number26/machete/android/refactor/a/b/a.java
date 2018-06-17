package de.number26.machete.android.refactor.a.b;

import f.d.b.j;
import f.g.b;
import f.i;

public final class a
{
  public static final String a(b<? extends Object> paramB)
  {
    j.b(paramB, "$receiver");
    String str = (String)f.a.g.e(f.i.g.b((CharSequence)paramB.toString(), new String[] { "." }, false, 0, 6, null));
    CharSequence localCharSequence = (CharSequence)str;
    int i = f.i.g.a(localCharSequence, "$Companion", 0, false, 6, null);
    paramB = str;
    if (i >= 0)
    {
      int j = str.length();
      if (str == null) {
        throw new i("null cannot be cast to non-null type kotlin.CharSequence");
      }
      paramB = f.i.g.a(localCharSequence, i, j).toString();
    }
    return paramB;
  }
}
