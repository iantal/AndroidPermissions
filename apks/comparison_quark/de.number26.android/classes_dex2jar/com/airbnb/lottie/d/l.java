package com.airbnb.lottie.d;

import android.util.JsonReader;
import com.airbnb.lottie.c.c;
import java.io.IOException;

class l
{
  static c a(JsonReader paramJsonReader)
    throws IOException
  {
    paramJsonReader.beginObject();
    String str1 = null;
    String str2 = null;
    float f = 0.0F;
    String str3 = null;
    while (paramJsonReader.hasNext())
    {
      String str4 = paramJsonReader.nextName();
      int i = -1;
      int j = str4.hashCode();
      if (j != -1866931350)
      {
        if (j != -1408684838)
        {
          if (j != -1294566165)
          {
            if ((j == 96619537) && (str4.equals("fName"))) {
              i = 1;
            }
          }
          else if (str4.equals("fStyle")) {
            i = 2;
          }
        }
        else if (str4.equals("ascent")) {
          i = 3;
        }
      }
      else if (str4.equals("fFamily")) {
        i = 0;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 3: 
        f = (float)paramJsonReader.nextDouble();
        break;
      case 2: 
        str2 = paramJsonReader.nextString();
        break;
      case 1: 
        str3 = paramJsonReader.nextString();
        break;
      case 0: 
        str1 = paramJsonReader.nextString();
      }
    }
    paramJsonReader.endObject();
    return new c(str1, str3, str2, f);
  }
}
