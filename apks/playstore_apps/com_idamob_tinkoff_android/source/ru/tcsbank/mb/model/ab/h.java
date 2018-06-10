package ru.tcsbank.mb.model.ab;

import android.text.TextUtils;
import com.google.common.a.k;
import com.google.common.b.q;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class h
{
  public static boolean a(c paramC, String... paramVarArgs)
  {
    boolean bool2 = false;
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        String str = paramVarArgs[i];
        if (!TextUtils.isEmpty(str)) {
          bool1 = q.a(paramC.b().f()).d(new i(str)).b();
        }
      }
      else
      {
        return bool1;
      }
      i += 1;
    }
  }
}
