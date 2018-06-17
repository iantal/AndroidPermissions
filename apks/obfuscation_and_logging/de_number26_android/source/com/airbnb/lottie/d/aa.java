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
    Object localObject1 = str1;
    Object localObject2 = localObject1;
    Object localObject3 = localObject2;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject7 = localObject6;
    Object localObject8 = localObject7;
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
        localObject7 = d.a(paramJsonReader, paramE, false);
        break;
      case 7: 
        localObject5 = d.a(paramJsonReader, paramE);
        break;
      case 6: 
        localObject8 = d.a(paramJsonReader, paramE, false);
        break;
      case 5: 
        localObject6 = d.a(paramJsonReader, paramE);
        break;
      case 4: 
        localObject4 = d.a(paramJsonReader, paramE, false);
        break;
      case 3: 
        localObject3 = a.b(paramJsonReader, paramE);
        break;
      case 2: 
        localObject2 = d.a(paramJsonReader, paramE, false);
        break;
      case 1: 
        localObject1 = i.a.a(paramJsonReader.nextInt());
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    return new i(str1, (i.a)localObject1, (b)localObject2, (m)localObject3, (b)localObject4, (b)localObject5, (b)localObject6, (b)localObject7, (b)localObject8);
  }
}
