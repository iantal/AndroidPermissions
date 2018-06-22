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
    float f1 = com.airbnb.lottie.e.f.a();
    android.support.v4.h.f localF = new android.support.v4.h.f();
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    Object localObject1 = new HashMap();
    Object localObject2 = new n();
    e localE = new e();
    paramJsonReader.beginObject();
    float f2 = 0.0F;
    float f3 = 0.0F;
    float f4 = 0.0F;
    int i = 0;
    int j = 0;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      switch (str.hashCode())
      {
      default: 
        break;
      case 97615364: 
        if (str.equals("fonts")) {
          k = 8;
        }
        break;
      case 94623709: 
        if (str.equals("chars")) {
          k = 9;
        }
        break;
      case 3553: 
        if (str.equals("op")) {
          k = 3;
        }
        break;
      case 3367: 
        if (str.equals("ip")) {
          k = 2;
        }
        break;
      case 3276: 
        if (str.equals("fr")) {
          k = 4;
        }
        break;
      case 119: 
        if (str.equals("w")) {
          k = 0;
        }
        break;
      case 118: 
        if (str.equals("v")) {
          k = 5;
        }
        break;
      case 104: 
        if (str.equals("h")) {
          k = 1;
        }
        break;
      case -1109732030: 
        if (str.equals("layers")) {
          k = 6;
        }
        break;
      case -1408207997: 
        if (str.equals("assets")) {
          k = 7;
        }
        break;
      }
      int k = -1;
      switch (k)
      {
      default: 
        localObject3 = localObject2;
        localObject4 = localObject1;
        paramJsonReader.skipValue();
        break;
      case 9: 
        a(paramJsonReader, localE, (n)localObject2);
        break;
      case 8: 
        a(paramJsonReader, (Map)localObject1);
        break;
      case 7: 
        a(paramJsonReader, localE, localHashMap1, localHashMap2);
        break;
      case 6: 
        a(paramJsonReader, localE, localArrayList, localF);
        localObject3 = localObject2;
        localObject4 = localObject1;
        break;
      case 5: 
        String[] arrayOfString = paramJsonReader.nextString().split("\\.");
        localObject4 = localObject1;
        if (!com.airbnb.lottie.e.f.a(Integer.parseInt(arrayOfString[0]), Integer.parseInt(arrayOfString[1]), Integer.parseInt(arrayOfString[2]), 4, 4, 0)) {
          localE.a("Lottie only supports bodymovin >= 4.4.0");
        }
        break;
      case 4: 
        localObject4 = localObject1;
        f4 = (float)paramJsonReader.nextDouble();
        localObject3 = localObject2;
        break;
      case 3: 
        localObject3 = localObject2;
        localObject4 = localObject1;
        f3 = (float)paramJsonReader.nextDouble();
        break;
      case 2: 
        localObject3 = localObject2;
        localObject4 = localObject1;
        f2 = (float)paramJsonReader.nextDouble();
        break;
      case 1: 
        localObject3 = localObject2;
        localObject4 = localObject1;
        j = paramJsonReader.nextInt();
        break;
      }
      Object localObject3 = localObject2;
      Object localObject4 = localObject1;
      i = paramJsonReader.nextInt();
      localObject1 = localObject4;
      localObject2 = localObject3;
    }
    paramJsonReader.endObject();
    localE.a(new Rect(0, 0, (int)(f1 * i), (int)(f1 * j)), f2, f3, f4, localArrayList, localF, localHashMap1, localHashMap2, (n)localObject2, (Map)localObject1);
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
      com.airbnb.lottie.c.c.d localD = t.a(paramJsonReader, paramE);
      if (localD.k() == d.a.c) {
        i++;
      }
      paramList.add(localD);
      paramF.b(localD.e(), localD);
      if (i > 4)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("You have ");
        localStringBuilder.append(i);
        localStringBuilder.append(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
        com.airbnb.lottie.d.a(localStringBuilder.toString());
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
      int i = 0;
      int j = 0;
      String str1 = null;
      String str2 = null;
      String str3 = null;
      while (paramJsonReader.hasNext())
      {
        String str4 = paramJsonReader.nextName();
        int k = str4.hashCode();
        if (k != -1109732030)
        {
          if (k != 104)
          {
            if (k != 112)
            {
              if (k != 117)
              {
                if (k != 119)
                {
                  if ((k == 3355) && (str4.equals("id")))
                  {
                    m = 0;
                    break label213;
                  }
                }
                else if (str4.equals("w"))
                {
                  m = 2;
                  break label213;
                }
              }
              else if (str4.equals("u"))
              {
                m = 5;
                break label213;
              }
            }
            else if (str4.equals("p"))
            {
              m = 4;
              break label213;
            }
          }
          else if (str4.equals("h"))
          {
            m = 3;
            break label213;
          }
        }
        else if (str4.equals("layers"))
        {
          m = 1;
          break label213;
        }
        int m = -1;
        switch (m)
        {
        default: 
          paramJsonReader.skipValue();
          break;
        case 5: 
          str3 = paramJsonReader.nextString();
          break;
        case 4: 
          str2 = paramJsonReader.nextString();
          break;
        case 3: 
          j = paramJsonReader.nextInt();
          break;
        case 2: 
          i = paramJsonReader.nextInt();
          break;
        case 1: 
          paramJsonReader.beginArray();
          while (paramJsonReader.hasNext())
          {
            com.airbnb.lottie.c.c.d localD = t.a(paramJsonReader, paramE);
            localF.b(localD.e(), localD);
            localArrayList.add(localD);
          }
          paramJsonReader.endArray();
          break;
        case 0: 
          label213:
          str1 = paramJsonReader.nextString();
        }
      }
      paramJsonReader.endObject();
      if (str2 != null)
      {
        g localG = new g(i, j, str1, str2, str3);
        paramMap1.put(localG.a(), localG);
      }
      else
      {
        paramMap.put(str1, localArrayList);
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
      String str = paramJsonReader.nextName();
      int i = -1;
      if ((str.hashCode() == 3322014) && (str.equals("list"))) {
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
          c localC = l.a(paramJsonReader);
          paramMap.put(localC.b(), localC);
        }
        paramJsonReader.endArray();
      }
    }
    paramJsonReader.endObject();
  }
}
