package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.c;
import com.airbnb.lottie.c.a.h;
import com.airbnb.lottie.e;
import java.io.IOException;
import java.util.List;

public class d
{
  public static b a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return a(paramJsonReader, paramE, true);
  }
  
  public static b a(JsonReader paramJsonReader, e paramE, boolean paramBoolean)
    throws IOException
  {
    float f;
    if (paramBoolean) {
      f = com.airbnb.lottie.e.f.a();
    } else {
      f = 1.0F;
    }
    return new b(a(paramJsonReader, f, paramE, j.a));
  }
  
  static c a(JsonReader paramJsonReader, e paramE, int paramInt)
    throws IOException
  {
    return new c(a(paramJsonReader, paramE, new m(paramInt)));
  }
  
  private static <T> List<com.airbnb.lottie.f.a<T>> a(JsonReader paramJsonReader, float paramFloat, e paramE, ak<T> paramAk)
    throws IOException
  {
    return s.a(paramJsonReader, paramE, paramFloat, paramAk);
  }
  
  private static <T> List<com.airbnb.lottie.f.a<T>> a(JsonReader paramJsonReader, e paramE, ak<T> paramAk)
    throws IOException
  {
    return s.a(paramJsonReader, paramE, 1.0F, paramAk);
  }
  
  static com.airbnb.lottie.c.a.d b(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new com.airbnb.lottie.c.a.d(a(paramJsonReader, paramE, p.a));
  }
  
  static com.airbnb.lottie.c.a.f c(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new com.airbnb.lottie.c.a.f(a(paramJsonReader, com.airbnb.lottie.e.f.a(), paramE, z.a));
  }
  
  static com.airbnb.lottie.c.a.g d(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new com.airbnb.lottie.c.a.g(a(paramJsonReader, paramE, ad.a));
  }
  
  static h e(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new h(a(paramJsonReader, com.airbnb.lottie.e.f.a(), paramE, ae.a));
  }
  
  static com.airbnb.lottie.c.a.j f(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new com.airbnb.lottie.c.a.j(a(paramJsonReader, paramE, i.a));
  }
  
  static com.airbnb.lottie.c.a.a g(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    return new com.airbnb.lottie.c.a.a(a(paramJsonReader, paramE, g.a));
  }
}
