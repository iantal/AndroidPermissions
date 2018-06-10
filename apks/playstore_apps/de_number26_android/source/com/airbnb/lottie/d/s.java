package com.airbnb.lottie.d;

import android.util.JsonReader;
import android.util.JsonToken;
import com.airbnb.lottie.e;
import com.airbnb.lottie.f.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class s
{
  static <T> List<a<T>> a(JsonReader paramJsonReader, e paramE, float paramFloat, ak<T> paramAk)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    if (paramJsonReader.peek() == JsonToken.STRING)
    {
      paramE.a("Lottie doesn't support expressions.");
      return localArrayList;
    }
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      if ((str.hashCode() == 107) && (str.equals("k"))) {
        i = 0;
      }
      if (i != 0)
      {
        paramJsonReader.skipValue();
      }
      else if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY)
      {
        paramJsonReader.beginArray();
        if (paramJsonReader.peek() == JsonToken.NUMBER) {
          localArrayList.add(r.a(paramJsonReader, paramE, paramFloat, paramAk, false));
        } else {
          while (paramJsonReader.hasNext()) {
            localArrayList.add(r.a(paramJsonReader, paramE, paramFloat, paramAk, true));
          }
        }
        paramJsonReader.endArray();
      }
      else
      {
        localArrayList.add(r.a(paramJsonReader, paramE, paramFloat, paramAk, false));
      }
    }
    paramJsonReader.endObject();
    a(localArrayList);
    return localArrayList;
  }
  
  public static void a(List<? extends a<?>> paramList)
  {
    int j = paramList.size();
    int i = 0;
    int k;
    for (;;)
    {
      k = j - 1;
      if (i >= k) {
        break;
      }
      localA = (a)paramList.get(i);
      i += 1;
      localA.e = Float.valueOf(((a)paramList.get(i)).d);
    }
    a localA = (a)paramList.get(k);
    if (localA.a == null) {
      paramList.remove(localA);
    }
  }
}
