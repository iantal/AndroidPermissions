package com.airbnb.lottie.d;

import android.util.JsonReader;
import android.util.Log;
import com.airbnb.lottie.c.b.b;
import com.airbnb.lottie.e;
import java.io.IOException;

class h
{
  static b a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    paramJsonReader.beginObject();
    int k = 2;
    int j = 2;
    Object localObject2;
    for (;;)
    {
      boolean bool = paramJsonReader.hasNext();
      localObject2 = null;
      if (!bool) {
        break;
      }
      localObject1 = paramJsonReader.nextName();
      i = ((String)localObject1).hashCode();
      if (i != 100)
      {
        if ((i == 3717) && (((String)localObject1).equals("ty")))
        {
          i = 0;
          break label83;
        }
      }
      else if (((String)localObject1).equals("d"))
      {
        i = 1;
        break label83;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 1: 
        label83:
        j = paramJsonReader.nextInt();
      }
    }
    Object localObject1 = paramJsonReader.nextString();
    break label135;
    localObject1 = null;
    label135:
    if (localObject1 == null) {
      return null;
    }
    switch (((String)localObject1).hashCode())
    {
    default: 
      break;
    case 3710: 
      if (((String)localObject1).equals("tr")) {
        i = 5;
      }
      break;
    case 3705: 
      if (((String)localObject1).equals("tm")) {
        i = 9;
      }
      break;
    case 3681: 
      if (((String)localObject1).equals("st")) {
        i = 1;
      }
      break;
    case 3679: 
      if (((String)localObject1).equals("sr")) {
        i = 10;
      }
      break;
    case 3669: 
      if (((String)localObject1).equals("sh")) {
        i = 6;
      }
      break;
    case 3646: 
      if (((String)localObject1).equals("rp")) {
        i = 12;
      }
      break;
    case 3633: 
      if (((String)localObject1).equals("rc")) {
        i = 8;
      }
      break;
    case 3488: 
      if (((String)localObject1).equals("mm")) {
        i = 11;
      }
      break;
    case 3308: 
      if (((String)localObject1).equals("gs")) {
        i = k;
      }
      break;
    case 3307: 
      if (((String)localObject1).equals("gr")) {
        i = 0;
      }
      break;
    case 3295: 
      if (((String)localObject1).equals("gf")) {
        i = 4;
      }
      break;
    case 3270: 
      if (((String)localObject1).equals("fl")) {
        i = 3;
      }
      break;
    case 3239: 
      if (((String)localObject1).equals("el")) {
        i = 7;
      }
      break;
    }
    int i = -1;
    switch (i)
    {
    default: 
      paramE = new StringBuilder();
      paramE.append("Unknown shape type ");
      paramE.append((String)localObject1);
      Log.w("LOTTIE", paramE.toString());
      paramE = localObject2;
      break;
    case 12: 
      paramE = ac.a(paramJsonReader, paramE);
      break;
    case 11: 
      localObject1 = w.a(paramJsonReader);
      paramE.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
      paramE = (e)localObject1;
      break;
    case 10: 
      paramE = aa.a(paramJsonReader, paramE);
      break;
    case 9: 
      paramE = aj.a(paramJsonReader, paramE);
      break;
    case 8: 
      paramE = ab.a(paramJsonReader, paramE);
      break;
    case 7: 
      paramE = f.a(paramJsonReader, paramE, j);
      break;
    case 6: 
      paramE = ah.a(paramJsonReader, paramE);
      break;
    case 5: 
      paramE = c.a(paramJsonReader, paramE);
      break;
    case 4: 
      paramE = n.a(paramJsonReader, paramE);
      break;
    case 3: 
      paramE = af.a(paramJsonReader, paramE);
      break;
    case 2: 
      paramE = o.a(paramJsonReader, paramE);
      break;
    case 1: 
      paramE = ai.a(paramJsonReader, paramE);
      break;
    case 0: 
      paramE = ag.a(paramJsonReader, paramE);
    }
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    paramJsonReader.endObject();
    return paramE;
  }
}
