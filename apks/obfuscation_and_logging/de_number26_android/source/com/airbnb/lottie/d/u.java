package com.airbnb.lottie.d;

import android.graphics.Rect;
import android.support.v4.h.n;
import android.util.JsonReader;
import com.airbnb.lottie.c.c;
import com.airbnb.lottie.c.c.d.a;
import com.airbnb.lottie.e;
import com.airbnb.lottie.g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class u
{
  public static e a(JsonReader paramJsonReader)
    throws IOException
  {
    float f5 = com.airbnb.lottie.e.f.a();
    android.support.v4.h.f localF = new android.support.v4.h.f();
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    HashMap localHashMap1 = new HashMap();
    n localN = new n();
    e localE = new e();
    paramJsonReader.beginObject();
    float f4 = 0.0F;
    float f2 = f4;
    float f1 = f2;
    int k = 0;
    int j = 0;
    float f3 = f2;
    while (paramJsonReader.hasNext())
    {
      Object localObject = paramJsonReader.nextName();
      switch (((String)localObject).hashCode())
      {
      default: 
        break;
      case 97615364: 
        if (((String)localObject).equals("fonts")) {
          i = 8;
        }
        break;
      case 94623709: 
        if (((String)localObject).equals("chars")) {
          i = 9;
        }
        break;
      case 3553: 
        if (((String)localObject).equals("op")) {
          i = 3;
        }
        break;
      case 3367: 
        if (((String)localObject).equals("ip")) {
          i = 2;
        }
        break;
      case 3276: 
        if (((String)localObject).equals("fr")) {
          i = 4;
        }
        break;
      case 119: 
        if (((String)localObject).equals("w")) {
          i = 0;
        }
        break;
      case 118: 
        if (((String)localObject).equals("v")) {
          i = 5;
        }
        break;
      case 104: 
        if (((String)localObject).equals("h")) {
          i = 1;
        }
        break;
      case -1109732030: 
        if (((String)localObject).equals("layers")) {
          i = 6;
        }
        break;
      case -1408207997: 
        if (((String)localObject).equals("assets")) {
          i = 7;
        }
        break;
      }
      int i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 9: 
        a(paramJsonReader, localE, localN);
        break;
      case 8: 
        a(paramJsonReader, localHashMap1);
        break;
      case 7: 
        a(paramJsonReader, localE, localHashMap2, localHashMap3);
        break;
      case 6: 
        a(paramJsonReader, localE, localArrayList, localF);
        break;
      case 5: 
        localObject = paramJsonReader.nextString().split("\\.");
        f2 = f1;
        if (!com.airbnb.lottie.e.f.a(Integer.parseInt(localObject[0]), Integer.parseInt(localObject[1]), Integer.parseInt(localObject[2]), 4, 4, 0))
        {
          localE.a("Lottie only supports bodymovin >= 4.4.0");
          f2 = f1;
        }
        break;
      case 4: 
        f2 = (float)paramJsonReader.nextDouble();
        f1 = f2;
        break;
      case 3: 
        f3 = (float)paramJsonReader.nextDouble();
        break;
      case 2: 
        f4 = (float)paramJsonReader.nextDouble();
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      }
      k = paramJsonReader.nextInt();
    }
    paramJsonReader.endObject();
    localE.a(new Rect(0, 0, (int)(k * f5), (int)(j * f5)), f4, f3, f1, localArrayList, localF, localHashMap2, localHashMap3, localN, localHashMap1);
    return localE;
  }
  
  private static void a(JsonReader paramJsonReader, e paramE, n<com.airbnb.lottie.c.d> paramN)
    throws IOException
  {
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext())
    {
      com.airbnb.lottie.c.d localD = k.a(paramJsonReader, paramE);
      paramN.b(localD.hashCode(), localD);
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, e paramE, List<com.airbnb.lottie.c.c.d> paramList, android.support.v4.h.f<com.airbnb.lottie.c.c.d> paramF)
    throws IOException
  {
    paramJsonReader.beginArray();
    int i = 0;
    while (paramJsonReader.hasNext())
    {
      Object localObject = t.a(paramJsonReader, paramE);
      int j = i;
      if (((com.airbnb.lottie.c.c.d)localObject).k() == d.a.c) {
        j = i + 1;
      }
      paramList.add(localObject);
      paramF.b(((com.airbnb.lottie.c.c.d)localObject).e(), localObject);
      i = j;
      if (j > 4)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("You have ");
        ((StringBuilder)localObject).append(j);
        ((StringBuilder)localObject).append(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
        com.airbnb.lottie.d.a(((StringBuilder)localObject).toString());
        i = j;
      }
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, e paramE, Map<String, List<com.airbnb.lottie.c.c.d>> paramMap, Map<String, g> paramMap1)
    throws IOException
  {
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext())
    {
      ArrayList localArrayList = new ArrayList();
      android.support.v4.h.f localF = new android.support.v4.h.f();
      paramJsonReader.beginObject();
      int k = 0;
      int j = k;
      String str = null;
      Object localObject1 = str;
      Object localObject2 = localObject1;
      while (paramJsonReader.hasNext())
      {
        Object localObject3 = paramJsonReader.nextName();
        int i = ((String)localObject3).hashCode();
        if (i != -1109732030)
        {
          if (i != 104)
          {
            if (i != 112)
            {
              if (i != 117)
              {
                if (i != 119)
                {
                  if ((i == 3355) && (((String)localObject3).equals("id")))
                  {
                    i = 0;
                    break label216;
                  }
                }
                else if (((String)localObject3).equals("w"))
                {
                  i = 2;
                  break label216;
                }
              }
              else if (((String)localObject3).equals("u"))
              {
                i = 5;
                break label216;
              }
            }
            else if (((String)localObject3).equals("p"))
            {
              i = 4;
              break label216;
            }
          }
          else if (((String)localObject3).equals("h"))
          {
            i = 3;
            break label216;
          }
        }
        else if (((String)localObject3).equals("layers"))
        {
          i = 1;
          break label216;
        }
        i = -1;
        switch (i)
        {
        default: 
          paramJsonReader.skipValue();
          break;
        case 5: 
          localObject2 = paramJsonReader.nextString();
          break;
        case 4: 
          localObject1 = paramJsonReader.nextString();
          break;
        case 3: 
          j = paramJsonReader.nextInt();
          break;
        case 2: 
          k = paramJsonReader.nextInt();
          break;
        case 1: 
          paramJsonReader.beginArray();
          while (paramJsonReader.hasNext())
          {
            localObject3 = t.a(paramJsonReader, paramE);
            localF.b(((com.airbnb.lottie.c.c.d)localObject3).e(), localObject3);
            localArrayList.add(localObject3);
          }
          paramJsonReader.endArray();
          break;
        case 0: 
          label216:
          str = paramJsonReader.nextString();
        }
      }
      paramJsonReader.endObject();
      if (localObject1 != null)
      {
        localObject1 = new g(k, j, str, (String)localObject1, (String)localObject2);
        paramMap1.put(((g)localObject1).a(), localObject1);
      }
      else
      {
        paramMap.put(str, localArrayList);
      }
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, Map<String, c> paramMap)
    throws IOException
  {
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      Object localObject = paramJsonReader.nextName();
      int i = -1;
      if ((((String)localObject).hashCode() == 3322014) && (((String)localObject).equals("list"))) {
        i = 0;
      }
      if (i != 0)
      {
        paramJsonReader.skipValue();
      }
      else
      {
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          localObject = l.a(paramJsonReader);
          paramMap.put(((c)localObject).b(), localObject);
        }
        paramJsonReader.endArray();
      }
    }
    paramJsonReader.endObject();
  }
}
