package ru.tinkoff.mb.api.entities.cards;

import com.google.gson.a.c;
import ru.tinkoff.mb.api.entities.d;

public enum f
  implements d
{
  PIN("P"),  SIGNATURE("S");
  
  private final String a;
  
  private f(String paramString)
  {
    this.a = paramString;
  }
  
  public final String a()
  {
    return this.a;
  }
}
