package ru.tcsbank.mb.push.a;

import android.content.Context;
import android.text.TextUtils;
import java.lang.reflect.Type;
import ru.tinkoff.mb.api.entities.o.k;

public final class m
  extends d<k>
{
  public m(Context paramContext)
  {
    super(paramContext);
  }
  
  private static boolean a(String paramString)
  {
    return (!TextUtils.isEmpty(paramString)) && (Integer.valueOf(paramString).intValue() != 0);
  }
  
  public final Type a()
  {
    return k.class;
  }
}
