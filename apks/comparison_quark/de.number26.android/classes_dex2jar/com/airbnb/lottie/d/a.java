package com.airbnb.lottie.d;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import com.airbnb.lottie.c.a.b;
import com.airbnb.lottie.c.a.i;
import com.airbnb.lottie.c.a.m;
import com.airbnb.lottie.e.f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class a
{
  public static com.airbnb.lottie.c.a.e a(JsonReader paramJsonReader, com.airbnb.lottie.e paramE)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY)
    {
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        localArrayList.add(x.a(paramJsonReader, paramE));
      }
      paramJsonReader.endArray();
      s.a(localArrayList);
    }
    else
    {
      localArrayList.add(new com.airbnb.lottie.f.a(q.b(paramJsonReader, f.a())));
    }
    return new com.airbnb.lottie.c.a.e(localArrayList);
  }
  
  static m<PointF, PointF> b(JsonReader paramJsonReader, com.airbnb.lottie.e paramE)
    throws IOException
  {
    paramJsonReader.beginObject();
    com.airbnb.lottie.c.a.e localE = null;
    b localB1 = null;
    b localB2 = null;
    int i = 0;
    while (paramJsonReader.peek() != JsonToken.END_OBJECT)
    {
      String str = paramJsonReader.nextName();
      int j = str.hashCode();
      if (j != 107)
      {
        switch (j)
        {
        default: 
          break;
        case 121: 
          if (!str.equals("y")) {
            break;
          }
          k = 2;
          break;
        case 120: 
          if (!str.equals("x")) {
            break;
          }
          k = 1;
          break;
        }
      }
      else if (str.equals("k"))
      {
        k = 0;
        break label122;
      }
      int k = -1;
      switch (k)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 2: 
        if (paramJsonReader.peek() == JsonToken.STRING) {
          paramJsonReader.skipValue();
        } else {
          localB2 = d.a(paramJsonReader, paramE);
        }
        break;
      case 1: 
        if (paramJsonReader.peek() == JsonToken.STRING)
        {
          paramJsonReader.skipValue();
          i = 1;
        }
        else
        {
          localB1 = d.a(paramJsonReader, paramE);
        }
        break;
      case 0: 
        label122:
        localE = a(paramJsonReader, paramE);
      }
    }
    paramJsonReader.endObject();
    if (i != 0) {
      paramE.a("Lottie doesn't support expressions.");
    }
    if (localE != null) {
      return localE;
    }
    return new i(localB1, localB2);
  }
}
