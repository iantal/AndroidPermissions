package com.airbnb.lottie.d;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

public class z
  implements ak<PointF>
{
  public static final z a = new z();
  
  private z() {}
  
  public PointF a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    Object localObject = paramJsonReader.peek();
    if (localObject == JsonToken.BEGIN_ARRAY) {
      return q.b(paramJsonReader, paramFloat);
    }
    if (localObject == JsonToken.BEGIN_OBJECT) {
      return q.b(paramJsonReader, paramFloat);
    }
    if (localObject == JsonToken.NUMBER)
    {
      localObject = new PointF((float)paramJsonReader.nextDouble() * paramFloat, (float)paramJsonReader.nextDouble() * paramFloat);
      while (paramJsonReader.hasNext()) {
        paramJsonReader.skipValue();
      }
      return localObject;
    }
    paramJsonReader = new StringBuilder();
    paramJsonReader.append("Cannot convert json to point. Next token is ");
    paramJsonReader.append(localObject);
    throw new IllegalArgumentException(paramJsonReader.toString());
  }
}
