package de.number26.machete.android.m;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import de.number26.machete.android.g.bq;
import de.number26.machete.core.d.l;
import de.number26.machete.core.o.k;

public class a
{
  private final Context a;
  private final bq b;
  
  public a(Context paramContext, bq paramBq)
  {
    this.a = paramContext;
    this.b = paramBq;
  }
  
  public static String a(String paramString)
  {
    if (paramString.contains("\\n")) {
      return paramString.replace("\\n", "\n");
    }
    return paramString;
  }
  
  public CharSequence a(int paramInt)
    throws Resources.NotFoundException
  {
    String str = this.a.getResources().getResourceEntryName(paramInt);
    str = this.b.a().d(str);
    if (!k.a(str)) {
      return a(str);
    }
    return this.a.getString(paramInt);
  }
}
