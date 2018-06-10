package ru.tinkoff.mb.api.entities.geo;

import com.google.gson.a.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;

public final class f
  implements Serializable
{
  @c(a="partners")
  public HashSet<String> a;
  @c(a="verifiedCurrencies")
  public ArrayList<String> b;
  @c(a="unverifiedCurrencies")
  public ArrayList<String> c;
  @c(a="currencies")
  public ArrayList<String> d;
  @c(a="banks")
  public ArrayList<String> e;
  @c(a="pointTypes")
  public ArrayList<String> f;
  
  public f() {}
}
