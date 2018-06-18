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
    int i = 2;
    int j = i;
    while (paramJsonReader.hasNext())
    {
      String str2 = paramJsonReader.nextName();
      int k = str2.hashCode();
      if (k != 100)
      {
        if ((k == 3717) && (str2.equals("ty")))
        {
          m = 0;
          break label81;
        }
      }
      else if (str2.equals("d"))
      {
        m = 1;
        break label81;
      }
      int m = -1;
      switch (m)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 1: 
        j = paramJsonReader.nextInt();
        break;
      case 0: 
        label81:
        str1 = paramJsonReader.nextString();
        break label131;
      }
    }
    String str1 = null;
    label131:
    if (str1 == null) {
      return null;
    }
    switch (str1.hashCode())
    {
    default: 
      break;
    case 3710: 
      if (str1.equals("tr")) {
        i = 5;
      }
      break;
    case 3705: 
      if (str1.equals("tm")) {
        i = 9;
      }
      break;
    case 3681: 
      if (str1.equals("st")) {
        i = 1;
      }
      break;
    case 3679: 
      if (str1.equals("sr")) {
        i = 10;
      }
      break;
    case 3669: 
      if (str1.equals("sh")) {
        i = 6;
      }
      break;
    case 3646: 
      if (str1.equals("rp")) {
        i = 12;
      }
      break;
    case 3633: 
      if (str1.equals("rc")) {
        i = 8;
      }
      break;
    case 3488: 
      if (str1.equals("mm")) {
        i = 11;
      }
      break;
    case 3308: 
      if (!str1.equals("gs")) {
        break;
      }
      break;
    case 3307: 
      if (str1.equals("gr")) {
        i = 0;
      }
      break;
    case 3295: 
      if (str1.equals("gf")) {
        i = 4;
      }
      break;
    case 3270: 
      if (str1.equals("fl")) {
        i = 3;
      }
      break;
    case 3239: 
      if (str1.equals("el")) {
        i = 7;
      }
      break;
    }
    i = -1;
    Object localObject;
    switch (i)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown shape type ");
      localStringBuilder.append(str1);
      Log.w("LOTTIE", localStringBuilder.toString());
      localObject = null;
      break;
    case 12: 
      localObject = ac.a(paramJsonReader, paramE);
      break;
    case 11: 
      localObject = w.a(paramJsonReader);
      paramE.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
      break;
    case 10: 
      localObject = aa.a(paramJsonReader, paramE);
      break;
    case 9: 
      localObject = aj.a(paramJsonReader, paramE);
      break;
    case 8: 
      localObject = ab.a(paramJsonReader, paramE);
      break;
    case 7: 
      localObject = f.a(paramJsonReader, paramE, j);
      break;
    case 6: 
      localObject = ah.a(paramJsonReader, paramE);
      break;
    case 5: 
      localObject = c.a(paramJsonReader, paramE);
      break;
    case 4: 
      localObject = n.a(paramJsonReader, paramE);
      break;
    case 3: 
      localObject = af.a(paramJsonReader, paramE);
      break;
    case 2: 
      localObject = o.a(paramJsonReader, paramE);
      break;
    case 1: 
      localObject = ai.a(paramJsonReader, paramE);
      break;
    case 0: 
      localObject = ag.a(paramJsonReader, paramE);
    }
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    paramJsonReader.endObject();
    return localObject;
  }
}
