package com.airbnb.lottie.d;

import android.graphics.Color;
import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

class q
{
  static int a(JsonReader paramJsonReader)
    throws IOException
  {
    paramJsonReader.beginArray();
    int i = (int)(255.0D * paramJsonReader.nextDouble());
    int j = (int)(255.0D * paramJsonReader.nextDouble());
    int k = (int)(255.0D * paramJsonReader.nextDouble());
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    paramJsonReader.endArray();
    return Color.argb(255, i, j, k);
  }
  
  static List<PointF> a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    ArrayList localArrayList = new ArrayList();
    paramJsonReader.beginArray();
    while (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY)
    {
      paramJsonReader.beginArray();
      localArrayList.add(b(paramJsonReader, paramFloat));
      paramJsonReader.endArray();
    }
    paramJsonReader.endArray();
    return localArrayList;
  }
  
  static float b(JsonReader paramJsonReader)
    throws IOException
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    switch (1.a[localJsonToken.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown value for token of type ");
      localStringBuilder.append(localJsonToken);
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 2: 
      paramJsonReader.beginArray();
      float f = (float)paramJsonReader.nextDouble();
      while (paramJsonReader.hasNext()) {
        paramJsonReader.skipValue();
      }
      paramJsonReader.endArray();
      return f;
    }
    return (float)paramJsonReader.nextDouble();
  }
  
  static PointF b(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    switch (1.a[paramJsonReader.peek().ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unknown point starts with ");
      localStringBuilder.append(paramJsonReader.peek());
      throw new IllegalArgumentException(localStringBuilder.toString());
    case 3: 
      return e(paramJsonReader, paramFloat);
    case 2: 
      return d(paramJsonReader, paramFloat);
    }
    return c(paramJsonReader, paramFloat);
  }
  
  private static PointF c(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    float f1 = (float)paramJsonReader.nextDouble();
    float f2 = (float)paramJsonReader.nextDouble();
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    return new PointF(f1 * paramFloat, f2 * paramFloat);
  }
  
  private static PointF d(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    paramJsonReader.beginArray();
    float f1 = (float)paramJsonReader.nextDouble();
    float f2 = (float)paramJsonReader.nextDouble();
    while (paramJsonReader.peek() != JsonToken.END_ARRAY) {
      paramJsonReader.skipValue();
    }
    paramJsonReader.endArray();
    return new PointF(f1 * paramFloat, f2 * paramFloat);
  }
  
  private static PointF e(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    paramJsonReader.beginObject();
    float f1 = 0.0F;
    float f2 = 0.0F;
    while (paramJsonReader.hasNext())
    {
      String str = paramJsonReader.nextName();
      int i = -1;
      switch (str.hashCode())
      {
      default: 
        break;
      case 121: 
        if (str.equals("y")) {
          i = 1;
        }
        break;
      case 120: 
        if (str.equals("x")) {
          i = 0;
        }
        break;
      }
      switch (i)
      {
      default: 
        paramJsonReader.skipValue();
        break;
      case 1: 
        f2 = b(paramJsonReader);
        break;
      case 0: 
        f1 = b(paramJsonReader);
      }
    }
    paramJsonReader.endObject();
    return new PointF(f1 * paramFloat, f2 * paramFloat);
  }
}
