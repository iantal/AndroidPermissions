package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.c.b.i;
import com.airbnb.lottie.c.b.i.a;
import com.airbnb.lottie.e;
import java.io.IOException;

class aa
{
  static i a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    String str1 = null;
    i.a localA = null;
    b localB1 = null;
    m localM = null;
    b localB2 = null;
    b localB3 = null;
    b localB4 = null;
    b localB5 = null;
    b localB6 = null;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int i = -1;
      switch (str2.hashCode())
      {
      default: 
        break;
      case 3686: 
        if (str2.equals("sy")) {
          i = 1;
        }
        break;
      case 3588: 
        if (str2.equals("pt")) {
          i = 2;
        }
        break;
      case 3556: 
        if (str2.equals("os")) {
          i = 6;
        }
        break;
      case 3555: 
        if (str2.equals("or")) {
          i = 5;
        }
        break;
      case 3519: 
        if (str2.equals("nm")) {
          i = 0;
        }
        break;
      case 3370: 
        if (str2.equals("is")) {
          i = 8;
        }
        break;
      case 3369: 
        if (str2.equals("ir")) {
          i = 7;
        }
        break;
      case 114: 
        if (str2.equals("r")) {
          i = 4;
        }
        break;
      case 112: 
        if (str2.equals("p")) {
          i = 3;
        }
        break;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 8: 
        localB5 = d.a(paramJsonReader, paramE, false);
        break;
      case 7: 
        localB3 = d.a(paramJsonReader, paramE);
        break;
      case 6: 
        localB6 = d.a(paramJsonReader, paramE, false);
        break;
      case 5: 
        localB4 = d.a(paramJsonReader, paramE);
        break;
      case 4: 
        localB2 = d.a(paramJsonReader, paramE, false);
        break;
      case 3: 
        localM = a.b(paramJsonReader, paramE);
        break;
      case 2: 
        localB1 = d.a(paramJsonReader, paramE, false);
        break;
      case 1: 
        localA = i.a.a(paramJsonReader.nextInt());
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    i localI = new i(str1, localA, localB1, localM, localB2, localB3, localB4, localB5, localB6);
    return localI;
  }
}
