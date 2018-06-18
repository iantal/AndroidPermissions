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
    int j;
    if (paramJsonReader.peek() == JsonToken.BEGIN_OBJECT) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0) {
      paramJsonReader.beginObject();
    }
    Object localObject8 = null;
    String str = null;
    Object localObject1 = str;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject3;
    Object localObject7 = localObject2;
    localObject2 = str;
    localObject3 = localObject8;
    while (paramJsonReader.hasNext())
    {
      str = paramJsonReader.nextName();
      switch (str.hashCode())
      {
      default: 
        break;
      case 3676: 
        if (str.equals("so")) {
          i = 6;
        }
        break;
      case 3656: 
        if (str.equals("rz")) {
          i = 3;
        }
        break;
      case 3242: 
        if (str.equals("eo")) {
          i = 7;
        }
        break;
      case 115: 
        if (str.equals("s")) {
          i = 2;
        }
        break;
      case 114: 
        if (str.equals("r")) {
          i = 4;
        }
        break;
      case 112: 
        if (str.equals("p")) {
          i = 1;
        }
        break;
      case 111: 
        if (str.equals("o")) {
          i = 5;
        }
        break;
      case 97: 
        if (str.equals("a")) {
          i = 0;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 7: 
        localObject5 = d.a(paramJsonReader, paramE, false);
        break;
      case 6: 
        localObject4 = d.a(paramJsonReader, paramE, false);
        break;
      case 5: 
        localObject1 = d.b(paramJsonReader, paramE);
        break;
      case 3: 
        paramE.a("Lottie doesn't support 3D layers.");
      case 4: 
        localObject6 = d.a(paramJsonReader, paramE, false);
        break;
      case 2: 
        localObject2 = d.d(paramJsonReader, paramE);
        break;
      case 1: 
        localObject7 = a.b(paramJsonReader, paramE);
        break;
      case 0: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext()) {
          if (paramJsonReader.nextName().equals("k")) {
            localObject3 = a.a(paramJsonReader, paramE);
          } else {
            paramJsonReader.skipValue();
          }
        }
        paramJsonReader.endObject();
      }
    }
    if (j != 0) {
      paramJsonReader.endObject();
    }
    paramJsonReader = (JsonReader)localObject3;
    if (localObject3 == null)
    {
      Log.w("LOTTIE", "Layer has no transform property. You may be using an unsupported layer type such as a camera.");
      paramJsonReader = new com.airbnb.lottie.c.a.e();
    }
    paramE = (com.airbnb.lottie.e)localObject2;
    if (localObject2 == null) {
      paramE = new g(new com.airbnb.lottie.f.d(1.0F, 1.0F));
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new com.airbnb.lottie.c.a.d();
    }
    return new l(paramJsonReader, (m)localObject7, paramE, (b)localObject6, (com.airbnb.lottie.c.a.d)localObject2, (b)localObject4, (b)localObject5);
  }
}
