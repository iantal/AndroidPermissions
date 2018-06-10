package ru.tinkoff.mb.api.entities.vip.b;

import android.text.TextUtils;
import com.google.gson.a.c;

public final class b
{
  @c(a="text")
  public String a;
  @c(a="icon")
  public String b;
  @c(a="description")
  public String c;
  public String d;
  
  public final boolean a()
  {
    return !TextUtils.isEmpty(this.a);
  }
  
  public final boolean b()
  {
    return !TextUtils.isEmpty(this.b);
  }
  
  public final boolean c()
  {
    return !TextUtils.isEmpty(this.c);
  }
}
