import android.graphics.Rect;
import android.util.JsonReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class aou
{
  public static ajx a(JsonReader paramJsonReader)
    throws IOException
  {
    float f5 = app.a();
    rb localRb = new rb();
    ArrayList localArrayList = new ArrayList();
    HashMap localHashMap2 = new HashMap();
    HashMap localHashMap3 = new HashMap();
    HashMap localHashMap1 = new HashMap();
    rq localRq = new rq();
    ajx localAjx = new ajx();
    paramJsonReader.beginObject();
    int k = 0;
    int j = 0;
    float f4 = 0.0F;
    float f3 = 0.0F;
    float f1 = 0.0F;
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
      float f2;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 9: 
        a(paramJsonReader, localAjx, localRq);
        f2 = f1;
        break;
      case 8: 
        a(paramJsonReader, localHashMap1);
        f2 = f1;
        break;
      case 7: 
        a(paramJsonReader, localAjx, localHashMap2, localHashMap3);
        f2 = f1;
        break;
      case 6: 
        a(paramJsonReader, localAjx, localArrayList, localRb);
        f2 = f1;
        break;
      case 5: 
        localObject = paramJsonReader.nextString().split("\\.");
        f2 = f1;
        if (!app.a(Integer.parseInt(localObject[0]), Integer.parseInt(localObject[1]), Integer.parseInt(localObject[2]), 4, 5, 0))
        {
          localAjx.a("Lottie only supports bodymovin >= 4.5.0");
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
    localAjx.a(new Rect(0, 0, (int)(k * f5), (int)(j * f5)), f4, f3, f1, localArrayList, localRb, localHashMap2, localHashMap3, localRq, localHashMap1);
    return localAjx;
  }
  
  private static void a(JsonReader paramJsonReader, ajx paramAjx, List<ant> paramList, rb<ant> paramRb)
    throws IOException
  {
    paramJsonReader.beginArray();
    int i = 0;
    while (paramJsonReader.hasNext())
    {
      Object localObject = aot.a(paramJsonReader, paramAjx);
      int j = i;
      if (((ant)localObject).k() == anu.c) {
        j = i + 1;
      }
      paramList.add(localObject);
      paramRb.b(((ant)localObject).e(), localObject);
      i = j;
      if (j > 4)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("You have ");
        ((StringBuilder)localObject).append(j);
        ((StringBuilder)localObject).append(" images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
        ajv.a(((StringBuilder)localObject).toString());
        i = j;
      }
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, ajx paramAjx, Map<String, List<ant>> paramMap, Map<String, akc> paramMap1)
    throws IOException
  {
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext())
    {
      ArrayList localArrayList = new ArrayList();
      rb localRb = new rb();
      paramJsonReader.beginObject();
      String str = null;
      Object localObject1 = str;
      Object localObject2 = localObject1;
      int k = 0;
      int j = 0;
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
                    break label215;
                  }
                }
                else if (((String)localObject3).equals("w"))
                {
                  i = 2;
                  break label215;
                }
              }
              else if (((String)localObject3).equals("u"))
              {
                i = 5;
                break label215;
              }
            }
            else if (((String)localObject3).equals("p"))
            {
              i = 4;
              break label215;
            }
          }
          else if (((String)localObject3).equals("h"))
          {
            i = 3;
            break label215;
          }
        }
        else if (((String)localObject3).equals("layers"))
        {
          i = 1;
          break label215;
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
            localObject3 = aot.a(paramJsonReader, paramAjx);
            localRb.b(((ant)localObject3).e(), localObject3);
            localArrayList.add(localObject3);
          }
          paramJsonReader.endArray();
          break;
        case 0: 
          label215:
          str = paramJsonReader.nextString();
        }
      }
      paramJsonReader.endObject();
      if (localObject1 != null)
      {
        localObject1 = new akc(k, j, str, (String)localObject1, (String)localObject2);
        paramMap1.put(((akc)localObject1).a(), localObject1);
      }
      else
      {
        paramMap.put(str, localArrayList);
      }
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, ajx paramAjx, rq<amb> paramRq)
    throws IOException
  {
    paramJsonReader.beginArray();
    while (paramJsonReader.hasNext())
    {
      amb localAmb = aok.a(paramJsonReader, paramAjx);
      paramRq.b(localAmb.hashCode(), localAmb);
    }
    paramJsonReader.endArray();
  }
  
  private static void a(JsonReader paramJsonReader, Map<String, ama> paramMap)
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
          localObject = aol.a(paramJsonReader);
          paramMap.put(((ama)localObject).b(), localObject);
        }
        paramJsonReader.endArray();
      }
    }
    paramJsonReader.endObject();
  }
}
