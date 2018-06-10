package ru.tinkoff.mb.api.entities.d;

import com.google.gson.a.c;
import java.io.Serializable;

public final class e
  implements Serializable
{
  @c(a="sessionId", b={"sessionid"})
  public String a;
  @c(a="userId")
  public String b;
  @c(a="key")
  public String c;
  @c(a="accessLevel")
  public String d;
  @c(a="sessionTimeout")
  public int e;
  @c(a="newUser")
  public boolean f;
  @c(a="additionalAuth")
  public a g;
  @c(a="requireRegistration")
  public boolean h;
  
  public e() {}
}
