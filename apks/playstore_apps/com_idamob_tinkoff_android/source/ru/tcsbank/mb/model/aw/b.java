package ru.tcsbank.mb.model.aw;

import android.net.Uri;
import com.google.gson.a.c;
import java.util.List;

public final class b
{
  public int a;
  @c(a="time")
  public double b;
  @c(a="options")
  public List<a> c;
  @c(a="distance")
  public double d;
  public Uri e;
  
  public b() {}
  
  public static final class a
  {
    @c(a="price")
    public int a;
    
    public a() {}
  }
}
