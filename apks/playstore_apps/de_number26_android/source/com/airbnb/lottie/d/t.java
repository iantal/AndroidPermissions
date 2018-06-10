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
    d.b localB = d.b.a;
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    paramJsonReader.beginObject();
    String str = null;
    Object localObject3 = str;
    Object localObject4 = localObject3;
    Object localObject5 = localObject4;
    Object localObject6 = localObject5;
    Object localObject1 = localObject6;
    Object localObject2 = localObject1;
    Object localObject7 = localObject2;
    int i1 = 0;
    int i = i1;
    int j = i;
    int k = j;
    int m = k;
    long l2 = 0L;
    long l1 = -1L;
    float f4 = 0.0F;
    float f1 = f4;
    float f2 = f1;
    float f3 = 1.0F;
    int n = i;
    Object localObject8 = localObject4;
    localObject4 = localObject3;
    while (paramJsonReader.hasNext())
    {
      localObject3 = paramJsonReader.nextName();
      switch (((String)localObject3).hashCode())
      {
      default: 
        break;
      case 1441620890: 
        if (((String)localObject3).equals("masksProperties")) {
          i = 10;
        }
        break;
      case 108390670: 
        if (((String)localObject3).equals("refId")) {
          i = 2;
        }
        break;
      case 104415: 
        if (((String)localObject3).equals("ind")) {
          i = 1;
        }
        break;
      case 3717: 
        if (((String)localObject3).equals("ty")) {
          i = 3;
        }
        break;
      case 3712: 
        if (((String)localObject3).equals("tt")) {
          i = 9;
        }
        break;
      case 3705: 
        if (((String)localObject3).equals("tm")) {
          i = 20;
        }
        break;
      case 3684: 
        if (((String)localObject3).equals("sw")) {
          i = 5;
        }
        break;
      case 3681: 
        if (((String)localObject3).equals("st")) {
          i = 15;
        }
        break;
      case 3679: 
        if (((String)localObject3).equals("sr")) {
          i = 14;
        }
        break;
      case 3669: 
        if (((String)localObject3).equals("sh")) {
          i = 6;
        }
        break;
      case 3664: 
        if (((String)localObject3).equals("sc")) {
          i = 7;
        }
        break;
      case 3553: 
        if (((String)localObject3).equals("op")) {
          i = 19;
        }
        break;
      case 3519: 
        if (((String)localObject3).equals("nm")) {
          i = 0;
        }
        break;
      case 3432: 
        if (((String)localObject3).equals("ks")) {
          i = 8;
        }
        break;
      case 3367: 
        if (((String)localObject3).equals("ip")) {
          i = 18;
        }
        break;
      case 3233: 
        if (((String)localObject3).equals("ef")) {
          i = 13;
        }
        break;
      case 3177: 
        if (((String)localObject3).equals("cl")) {
          i = 21;
        }
        break;
      case 119: 
        if (((String)localObject3).equals("w")) {
          i = 16;
        }
        break;
      case 116: 
        if (((String)localObject3).equals("t")) {
          i = 12;
        }
        break;
      case 104: 
        if (((String)localObject3).equals("h")) {
          i = 17;
        }
        break;
      case -903568142: 
        if (((String)localObject3).equals("shapes")) {
          i = 11;
        }
        break;
      case -995424086: 
        if (((String)localObject3).equals("parent")) {
          i = 4;
        }
        break;
      }
      i = -1;
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        localObject3 = localObject8;
        break;
      case 21: 
        localObject4 = paramJsonReader.nextString();
        localObject3 = localObject8;
        break;
      case 20: 
        localObject7 = d.a(paramJsonReader, paramE, false);
        localObject3 = localObject8;
        break;
      case 19: 
        f1 = (float)paramJsonReader.nextDouble();
        localObject3 = localObject8;
        break;
      case 18: 
        f4 = (float)paramJsonReader.nextDouble();
        localObject3 = localObject8;
        break;
      case 17: 
        m = (int)(paramJsonReader.nextInt() * f.a());
        localObject3 = localObject8;
        break;
      case 16: 
        k = (int)(paramJsonReader.nextInt() * f.a());
        localObject3 = localObject8;
        break;
      case 15: 
        f2 = (float)paramJsonReader.nextDouble();
        localObject3 = localObject8;
        break;
      case 14: 
        f3 = (float)paramJsonReader.nextDouble();
        localObject3 = localObject8;
        break;
      case 13: 
        paramJsonReader.beginArray();
        localObject3 = new ArrayList();
        while (paramJsonReader.hasNext())
        {
          paramJsonReader.beginObject();
          while (paramJsonReader.hasNext())
          {
            localObject9 = paramJsonReader.nextName();
            if ((((String)localObject9).hashCode() == 3519) && (((String)localObject9).equals("nm"))) {
              i = 0;
            } else {
              i = -1;
            }
            if (i != 0) {
              paramJsonReader.skipValue();
            } else {
              ((List)localObject3).add(paramJsonReader.nextString());
            }
          }
          paramJsonReader.endObject();
        }
        paramJsonReader.endArray();
        Object localObject9 = new StringBuilder();
        ((StringBuilder)localObject9).append("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ");
        ((StringBuilder)localObject9).append(localObject3);
        paramE.a(((StringBuilder)localObject9).toString());
        localObject3 = localObject8;
        break;
      case 12: 
        paramJsonReader.beginObject();
        while (paramJsonReader.hasNext())
        {
          localObject3 = paramJsonReader.nextName();
          i = ((String)localObject3).hashCode();
          if (i != 97)
          {
            if ((i == 100) && (((String)localObject3).equals("d")))
            {
              i = 0;
              break label1148;
            }
          }
          else if (((String)localObject3).equals("a"))
          {
            i = 1;
            break label1148;
          }
          i = -1;
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            paramJsonReader.beginArray();
            if (paramJsonReader.hasNext()) {
              localObject2 = b.a(paramJsonReader, paramE);
            }
            while (paramJsonReader.hasNext()) {
              paramJsonReader.skipValue();
            }
            paramJsonReader.endArray();
            break;
          case 0: 
            localObject1 = d.f(paramJsonReader, paramE);
          }
        }
        paramJsonReader.endObject();
        localObject3 = localObject8;
        break;
      case 11: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext())
        {
          localObject3 = h.a(paramJsonReader, paramE);
          if (localObject3 != null) {
            localArrayList2.add(localObject3);
          }
        }
        paramJsonReader.endArray();
        localObject3 = localObject8;
        break;
      case 10: 
        paramJsonReader.beginArray();
        while (paramJsonReader.hasNext()) {
          localArrayList1.add(v.a(paramJsonReader, paramE));
        }
        paramJsonReader.endArray();
        localObject3 = localObject8;
        break;
      case 9: 
        localB = d.b.values()[paramJsonReader.nextInt()];
        localObject3 = localObject8;
        break;
      case 8: 
        localObject6 = c.a(paramJsonReader, paramE);
        localObject3 = localObject8;
        break;
      case 7: 
        j = Color.parseColor(paramJsonReader.nextString());
        localObject3 = localObject8;
        break;
      case 6: 
        n = (int)(paramJsonReader.nextInt() * f.a());
        localObject3 = localObject8;
        break;
      case 5: 
        i1 = (int)(paramJsonReader.nextInt() * f.a());
        localObject3 = localObject8;
        break;
      case 4: 
        l1 = paramJsonReader.nextInt();
        localObject3 = localObject8;
        break;
      case 3: 
        i = paramJsonReader.nextInt();
        if (i < d.a.g.ordinal()) {
          localObject3 = d.a.values()[i];
        } else {
          localObject3 = d.a.g;
        }
        break;
      case 2: 
        localObject5 = paramJsonReader.nextString();
        localObject3 = localObject8;
        break;
      case 1: 
        l2 = paramJsonReader.nextInt();
        localObject3 = localObject8;
        break;
      case 0: 
        label1148:
        str = paramJsonReader.nextString();
        localObject3 = localObject8;
      }
      localObject8 = localObject3;
    }
    paramJsonReader.endObject();
    f4 /= f3;
    f1 /= f3;
    paramJsonReader = new ArrayList();
    if (f4 > 0.0F) {
      paramJsonReader.add(new a(paramE, Float.valueOf(0.0F), Float.valueOf(0.0F), null, 0.0F, Float.valueOf(f4)));
    }
    if (f1 <= 0.0F) {
      for (;;)
      {
        f1 = paramE.e();
      }
    }
    f1 += 1.0F;
    paramJsonReader.add(new a(paramE, Float.valueOf(1.0F), Float.valueOf(1.0F), null, f4, Float.valueOf(f1)));
    paramJsonReader.add(new a(paramE, Float.valueOf(0.0F), Float.valueOf(0.0F), null, f1, Float.valueOf(Float.MAX_VALUE)));
    if ((str.endsWith(".ai")) || ("ai".equals(localObject4))) {
      paramE.a("Convert your Illustrator layers to shape layers.");
    }
    return new com.airbnb.lottie.c.c.d(localArrayList2, paramE, str, l2, localObject8, l1, (String)localObject5, localArrayList1, (l)localObject6, i1, n, j, f3, f2, k, m, (j)localObject1, (k)localObject2, paramJsonReader, localB, (com.airbnb.lottie.c.a.b)localObject7);
  }
  
  public static com.airbnb.lottie.c.c.d a(e paramE)
  {
    Rect localRect = paramE.b();
    return new com.airbnb.lottie.c.c.d(Collections.emptyList(), paramE, "__container", -1L, d.a.a, -1L, null, Collections.emptyList(), new l(), 0, 0, 0, 0.0F, 0.0F, localRect.width(), localRect.height(), null, null, Collections.emptyList(), d.b.a, null);
  }
}
