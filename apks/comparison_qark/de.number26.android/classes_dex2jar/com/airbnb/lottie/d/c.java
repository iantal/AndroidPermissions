package com.airbnb.lottie.d;

import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.g;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.a.m;
import java.io.IOException;

public class c
{
  public static l a(JsonReader paramJsonReader, com.airbnb.lottie.e paramE)
    throws IOException
  {
    int i;
    if (paramJsonReader.peek() == JsonToken.BEGIN_OBJECT) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      paramJsonReader.beginObject();
    }
    com.airbnb.lottie.c.a.e localE1 = null;
    g localG1 = null;
    com.airbnb.lottie.c.a.d localD1 = null;
    m localM = null;
    b localB1 = null;
    b localB2 = null;
    b localB3 = null;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      switch (str.hashCode())
      {
      default: 
        break;
      case 3676: 
        if (str.equals("so")) {
          j = 6;
        }
        break;
      case 3656: 
        if (str.equals("rz")) {
          j = 3;
        }
        break;
      case 3242: 
        if (str.equals("eo")) {
          j = 7;
        }
        break;
      case 115: 
        if (str.equals("s")) {
          j = 2;
        }
        break;
      case 114: 
        if (str.equals("r")) {
          j = 4;
        }
        break;
      case 112: 
        if (str.equals("p")) {
          j = 1;
        }
        break;
      case 111: 
        if (str.equals("o")) {
          j = 5;
        }
        break;
      case 97: 
        if (str.equals("a")) {
          j = 0;
        }
        break;
      }
      int j = -1;
      switch (j)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 7: 
        localB3 = d.a(paramJsonReader, paramE, false);
        break;
      case 6: 
        localB2 = d.a(paramJsonReader, paramE, false);
        break;
      case 5: 
        localD1 = d.b(paramJsonReader, paramE);
        break;
      case 3: 
        paramE.a("Lottie doesn't support 3D layers.");
      case 4: 
        localB1 = d.a(paramJsonReader, paramE, false);
        break;
      case 2: 
        localG1 = d.d(paramJsonReader, paramE);
        break;
      case 1: 
        localM = a.b(paramJsonReader, paramE);
        break;
      case 0: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext()) {
          if (paramJsonReader.nextName().equals("k")) {
            localE1 = a.a(paramJsonReader, paramE);
          } else {
            paramJsonReader.skipValue();
          }
        }
        paramJsonReader.endObject();
      }
    }
    if (i != 0) {
      paramJsonReader.endObject();
    }
    if (localE1 == null)
    {
      Log.w("LOTTIE", "Layer has no transform property. You may be using an unsupported layer type such as a camera.");
      localE1 = new com.airbnb.lottie.c.a.e();
    }
    com.airbnb.lottie.c.a.e localE2 = localE1;
    if (localG1 == null) {
      localG1 = new g(new com.airbnb.lottie.f.d(1.0F, 1.0F));
    }
    g localG2 = localG1;
    if (localD1 == null) {
      localD1 = new com.airbnb.lottie.c.a.d();
    }
    com.airbnb.lottie.c.a.d localD2 = localD1;
    l localL = new l(localE2, localM, localG2, localB1, localD2, localB2, localB3);
    return localL;
  }
}
