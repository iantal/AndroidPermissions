package com.airbnb.lottie.d;

import android.graphics.Color;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import com.airbnb.lottie.c.b.c;
import com.airbnb.lottie.e.e;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class m
  implements ak<c>
{
  private int a;
  
  public m(int paramInt)
  {
    this.a = paramInt;
  }
  
  private int a(double paramDouble, double[] paramArrayOfDouble1, double[] paramArrayOfDouble2)
  {
    int i = 1;
    while (i < paramArrayOfDouble1.length)
    {
      int j = i - 1;
      double d1 = paramArrayOfDouble1[j];
      double d2 = paramArrayOfDouble1[i];
      if (paramArrayOfDouble1[i] >= paramDouble)
      {
        paramDouble = (paramDouble - d1) / (d2 - d1);
        return (int)(255.0D * e.a(paramArrayOfDouble2[j], paramArrayOfDouble2[i], paramDouble));
      }
      i += 1;
    }
    return (int)(255.0D * paramArrayOfDouble2[(paramArrayOfDouble2.length - 1)]);
  }
  
  private void a(c paramC, List<Float> paramList)
  {
    int i = this.a * 4;
    if (paramList.size() <= i) {
      return;
    }
    int j = (paramList.size() - i) / 2;
    double[] arrayOfDouble1 = new double[j];
    double[] arrayOfDouble2 = new double[j];
    int m = 0;
    int k = 0;
    for (;;)
    {
      j = m;
      if (i >= paramList.size()) {
        break;
      }
      if (i % 2 == 0)
      {
        arrayOfDouble1[k] = ((Float)paramList.get(i)).floatValue();
      }
      else
      {
        arrayOfDouble2[k] = ((Float)paramList.get(i)).floatValue();
        k += 1;
      }
      i += 1;
    }
    while (j < paramC.c())
    {
      i = paramC.b()[j];
      i = Color.argb(a(paramC.a()[j], arrayOfDouble1, arrayOfDouble2), Color.red(i), Color.green(i), Color.blue(i));
      paramC.b()[j] = i;
      j += 1;
    }
  }
  
  public c a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = paramJsonReader.peek();
    Object localObject2 = JsonToken.BEGIN_ARRAY;
    int m = 0;
    if (localObject1 == localObject2) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      paramJsonReader.beginArray();
    }
    while (paramJsonReader.hasNext()) {
      localArrayList.add(Float.valueOf((float)paramJsonReader.nextDouble()));
    }
    if (i != 0) {
      paramJsonReader.endArray();
    }
    if (this.a == -1) {
      this.a = (localArrayList.size() / 4);
    }
    paramJsonReader = new float[this.a];
    localObject1 = new int[this.a];
    if (localArrayList.size() != this.a * 4)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Unexpected gradient length: ");
      ((StringBuilder)localObject2).append(localArrayList.size());
      ((StringBuilder)localObject2).append(". Expected ");
      ((StringBuilder)localObject2).append(this.a * 4);
      ((StringBuilder)localObject2).append(". This may affect the appearance of the gradient. Make sure to save your After Effects file before exporting an animation with gradients.");
      Log.w("LOTTIE", ((StringBuilder)localObject2).toString());
    }
    int k = 0;
    int j = k;
    int i = m;
    while (i < this.a * 4)
    {
      m = i / 4;
      double d = ((Float)localArrayList.get(i)).floatValue();
      switch (i % 4)
      {
      default: 
        break;
      case 3: 
        localObject1[m] = Color.argb(255, k, j, (int)(d * 255.0D));
        break;
      case 2: 
        j = (int)(d * 255.0D);
        break;
      case 1: 
        k = (int)(d * 255.0D);
        break;
      case 0: 
        paramJsonReader[m] = ((float)d);
      }
      i += 1;
    }
    paramJsonReader = new c(paramJsonReader, (int[])localObject1);
    a(paramJsonReader, localArrayList);
    return paramJsonReader;
  }
}
