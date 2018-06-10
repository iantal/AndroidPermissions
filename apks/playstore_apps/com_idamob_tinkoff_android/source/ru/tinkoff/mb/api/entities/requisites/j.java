package ru.tinkoff.mb.api.entities.requisites;

import com.google.gson.a.c;
import java.io.Serializable;
import org.joda.time.b;
import ru.tinkoff.mb.api.entities.common.Name;

public final class j
  implements Serializable
{
  @c(a="number")
  public String a;
  @c(a="issuingAuthority")
  public String b;
  @c(a="issuingTime")
  public b c;
  @c(a="fullName")
  public Name d;
  @c(a="birthTime")
  public b e;
  @c(a="registrationAddress")
  public a f;
  
  public j() {}
}
