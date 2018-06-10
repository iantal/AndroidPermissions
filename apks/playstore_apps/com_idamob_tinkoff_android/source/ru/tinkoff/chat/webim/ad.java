package ru.tinkoff.chat.webim;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import io.reactivex.j.a;
import ru.tinkoff.chat.webim.b.d;

public final class ad
{
  public final a<Integer> a = a.b();
  private d b;
  
  public ad(d paramD)
  {
    this.b = paramD;
    paramD = this.b;
    a(Integer.valueOf(paramD.a.getInt(paramD.a(), 0)));
  }
  
  public final void a(Integer paramInteger)
  {
    d localD = this.b;
    int i = paramInteger.intValue();
    localD.a.edit().putInt(localD.a(), i).apply();
    this.a.a_(paramInteger);
  }
}
