package com.airbnb.lottie.d;

import android.graphics.Color;
import android.graphics.Rect;
import android.util.JsonReader;
import com.airbnb.lottie.c.a.j;
import com.airbnb.lottie.c.a.k;
import com.airbnb.lottie.c.a.l;
import com.airbnb.lottie.c.c.d.a;
import com.airbnb.lottie.c.c.d.b;
import com.airbnb.lottie.e;
import com.airbnb.lottie.e.f;
import com.airbnb.lottie.f.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class t
{
  public static com.airbnb.lottie.c.c.d a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    d.b localB1 = d.b.a;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramJsonReader.beginObject();
    d.b localB2 = localB1;
    String str1 = null;
    String str2 = null;
    d.a localA1 = null;
    String str3 = null;
    l localL = null;
    j localJ = null;
    k localK = null;
    com.airbnb.lottie.c.a.b localB = null;
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    int n = 0;
    long l1 = 0L;
    long l2 = -1L;
    float f1 = 0.0F;
    float f2 = 0.0F;
    float f3 = 0.0F;
    float f4 = 1.0F;
    while (paramJsonReader.hasNext())
    {
      String str6 = paramJsonReader.nextName();
      switch (str6.hashCode())
      {
      default: 
        break;
      case 1441620890: 
        if (str6.equals("masksProperties")) {
          i1 = 10;
        }
        break;
      case 108390670: 
        if (str6.equals("refId")) {
          i1 = 2;
        }
        break;
      case 104415: 
        if (str6.equals("ind")) {
          i1 = 1;
        }
        break;
      case 3717: 
        if (str6.equals("ty")) {
          i1 = 3;
        }
        break;
      case 3712: 
        if (str6.equals("tt")) {
          i1 = 9;
        }
        break;
      case 3705: 
        if (str6.equals("tm")) {
          i1 = 20;
        }
        break;
      case 3684: 
        if (str6.equals("sw")) {
          i1 = 5;
        }
        break;
      case 3681: 
        if (str6.equals("st")) {
          i1 = 15;
        }
        break;
      case 3679: 
        if (str6.equals("sr")) {
          i1 = 14;
        }
        break;
      case 3669: 
        if (str6.equals("sh")) {
          i1 = 6;
        }
        break;
      case 3664: 
        if (str6.equals("sc")) {
          i1 = 7;
        }
        break;
      case 3553: 
        if (str6.equals("op")) {
          i1 = 19;
        }
        break;
      case 3519: 
        if (str6.equals("nm")) {
          i1 = 0;
        }
        break;
      case 3432: 
        if (str6.equals("ks")) {
          i1 = 8;
        }
        break;
      case 3367: 
        if (str6.equals("ip")) {
          i1 = 18;
        }
        break;
      case 3233: 
        if (str6.equals("ef")) {
          i1 = 13;
        }
        break;
      case 3177: 
        if (str6.equals("cl")) {
          i1 = 21;
        }
        break;
      case 119: 
        if (str6.equals("w")) {
          i1 = 16;
        }
        break;
      case 116: 
        if (str6.equals("t")) {
          i1 = 12;
        }
        break;
      case 104: 
        if (str6.equals("h")) {
          i1 = 17;
        }
        break;
      case -903568142: 
        if (str6.equals("shapes")) {
          i1 = 11;
        }
        break;
      case -995424086: 
        if (str6.equals("parent")) {
          i1 = 4;
        }
        break;
      }
      int i1 = -1;
      switch (i1)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 21: 
        str2 = paramJsonReader.nextString();
        break;
      case 20: 
        localB = d.a(paramJsonReader, paramE, false);
        break;
      case 19: 
        f2 = (float)paramJsonReader.nextDouble();
        break;
      case 18: 
        f1 = (float)paramJsonReader.nextDouble();
        break;
      case 17: 
        n = (int)(paramJsonReader.nextInt() * f.a());
        break;
      case 16: 
        m = (int)(paramJsonReader.nextInt() * f.a());
        break;
      case 15: 
        f3 = (float)paramJsonReader.nextDouble();
        break;
      case 14: 
        f4 = (float)paramJsonReader.nextDouble();
        break;
      case 13: 
        paramJsonReader.beginArray();
        ArrayList localArrayList6 = new ArrayList();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          while (paramJsonReader.hasNext())
          {
            String str8 = paramJsonReader.nextName();
            int i5;
            if ((str8.hashCode() == 3519) && (str8.equals("nm"))) {
              i5 = 0;
            } else {
              i5 = -1;
            }
            if (i5 != 0) {
              paramJsonReader.skipValue();
            } else {
              localArrayList6.add(paramJsonReader.nextString());
            }
          }
          paramJsonReader.endObject();
        }
        paramJsonReader.endArray();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ");
        localStringBuilder.append(localArrayList6);
        paramE.a(localStringBuilder.toString());
        break;
      case 12: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext())
        {
          String str7 = paramJsonReader.nextName();
          int i3 = str7.hashCode();
          if (i3 != 97)
          {
            if ((i3 == 100) && (str7.equals("d")))
            {
              i4 = 0;
              break label1090;
            }
          }
          else if (str7.equals("a"))
          {
            i4 = 1;
            break label1090;
          }
          int i4 = -1;
          switch (i4)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            paramJsonReader.beginArray();
            if (paramJsonReader.hasNext()) {
              localK = b.a(paramJsonReader, paramE);
            }
            while (paramJsonReader.hasNext()) {
              paramJsonReader.skipValue();
            }
            paramJsonReader.endArray();
            break;
          case 0: 
            localJ = d.f(paramJsonReader, paramE);
          }
        }
        paramJsonReader.endObject();
        break;
      case 11: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          com.airbnb.lottie.c.b.b localB3 = h.a(paramJsonReader, paramE);
          if (localB3 != null) {
            localArrayList2.add(localB3);
          }
        }
        paramJsonReader.endArray();
        break;
      case 10: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext()) {
          localArrayList1.add(v.a(paramJsonReader, paramE));
        }
        paramJsonReader.endArray();
        break;
      case 9: 
        localB2 = d.b.values()[paramJsonReader.nextInt()];
        break;
      case 8: 
        localL = c.a(paramJsonReader, paramE);
        break;
      case 7: 
        k = Color.parseColor(paramJsonReader.nextString());
        break;
      case 6: 
        j = (int)(paramJsonReader.nextInt() * f.a());
        break;
      case 5: 
        i = (int)(paramJsonReader.nextInt() * f.a());
        break;
      case 4: 
        l2 = paramJsonReader.nextInt();
        break;
      case 3: 
        int i2 = paramJsonReader.nextInt();
        if (i2 < d.a.g.ordinal()) {
          localA1 = d.a.values()[i2];
        } else {
          localA1 = d.a.g;
        }
        break;
      case 2: 
        str3 = paramJsonReader.nextString();
        break;
      case 1: 
        l1 = paramJsonReader.nextInt();
        break;
      case 0: 
        label1090:
        str1 = paramJsonReader.nextString();
      }
    }
    paramJsonReader.endObject();
    float f5 = f1 / f4;
    float f6 = f2 / f4;
    ArrayList localArrayList3 = new ArrayList();
    ArrayList localArrayList4;
    float f7;
    if (f5 > 0.0F)
    {
      Float localFloat4 = Float.valueOf(0.0F);
      Float localFloat5 = Float.valueOf(0.0F);
      Float localFloat6 = Float.valueOf(f5);
      localArrayList4 = localArrayList3;
      f7 = f5;
      a localA5 = new a(paramE, localFloat4, localFloat5, null, 0.0F, localFloat6);
      localArrayList4.add(localA5);
    }
    else
    {
      localArrayList4 = localArrayList3;
      f7 = f5;
    }
    if (f6 <= 0.0F) {
      for (;;)
      {
        f6 = paramE.e();
      }
    }
    float f8 = f6 + 1.0F;
    Float localFloat1 = Float.valueOf(1.0F);
    Float localFloat2 = Float.valueOf(1.0F);
    Float localFloat3 = Float.valueOf(f8);
    float f9 = f7;
    float f10 = f4;
    a localA2 = new a(paramE, localFloat1, localFloat2, null, f9, localFloat3);
    localArrayList4.add(localA2);
    a localA3 = new a(paramE, Float.valueOf(0.0F), Float.valueOf(0.0F), null, f8, Float.valueOf(Float.MAX_VALUE));
    localArrayList4.add(localA3);
    if ((str1.endsWith(".ai")) || ("ai".equals(str2))) {
      paramE.a("Convert your Illustrator layers to shape layers.");
    }
    String str4 = str1;
    long l3 = l1;
    d.a localA4 = localA1;
    long l4 = l2;
    String str5 = str3;
    ArrayList localArrayList5 = localArrayList4;
    com.airbnb.lottie.c.c.d localD = new com.airbnb.lottie.c.c.d(localArrayList2, paramE, str4, l3, localA4, l4, str5, localArrayList1, localL, i, j, k, f10, f3, m, n, localJ, localK, localArrayList5, localB2, localB);
    return localD;
  }
  
  public static com.airbnb.lottie.c.c.d a(e paramE)
  {
    Rect localRect = paramE.b();
    com.airbnb.lottie.c.c.d localD = new com.airbnb.lottie.c.c.d(Collections.emptyList(), paramE, "__container", -1L, d.a.a, -1L, null, Collections.emptyList(), new l(), 0, 0, 0, 0.0F, 0.0F, localRect.width(), localRect.height(), null, null, Collections.emptyList(), d.b.a, null);
    return localD;
  }
}
