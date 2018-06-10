package ru.tinkoff.mb.api.entities.bringfriend;

import java.io.Serializable;
import java.util.ArrayList;

public final class b
  implements Serializable
{
  @com.google.gson.a.c(a="accountId")
  public String a;
  @com.google.gson.a.c(a="slaveProducts")
  public ArrayList<d> b;
  public transient ru.tinkoff.mb.api.entities.accounts.c c;
  
  public b() {}
}
