package ru.tinkoff.mb.api.entities.d;

import com.google.gson.a.c;

public final class a
{
  @c(a="needRegister")
  public boolean a;
  @c(a="needLogin")
  public boolean b;
  @c(a="needPassword")
  public boolean c;
  @c(a="needRegisterWithImport")
  public boolean d;
  @c(a="needRegisterWithPassword")
  public boolean e;
  
  public final boolean a()
  {
    return (this.a) || (this.d) || (this.e);
  }
}
