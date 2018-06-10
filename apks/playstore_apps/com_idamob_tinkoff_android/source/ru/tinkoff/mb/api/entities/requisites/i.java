package ru.tinkoff.mb.api.entities.requisites;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.List;
import ru.tinkoff.mb.api.entities.common.Name;

public final class i
  implements Serializable
{
  @c(a="fullName")
  public Name a;
  @c(a="email")
  public f b;
  @c(a="mobilePhoneNumber")
  public l c;
  @c(a="homeAddress")
  public a d;
  @c(a="additionalEmails")
  public List<f> e;
  @c(a="sex")
  public h f = h.UNKNOWN;
  
  public i() {}
}
