package ru.tinkoff.mb.api.entities.g;

import com.google.gson.a.c;
import java.util.List;

public final class ao
{
  @c(a="minHeight")
  public int a;
  @c(a="allowedRequests")
  public List<String> b;
  @c(a="hideButtonState")
  public a c;
  
  public static enum a
  {
    HIDE_ALWAYS,  SHOW_AFTER_VIEWED,  SHOW_ALWAYS;
    
    private a() {}
  }
}
