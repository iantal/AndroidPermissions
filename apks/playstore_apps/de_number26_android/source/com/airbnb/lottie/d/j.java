package com.airbnb.lottie.d;

import android.util.JsonReader;
import java.io.IOException;

public class j
  implements ak<Float>
{
  public static final j a = new j();
  
  private j() {}
  
  public Float a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    return Float.valueOf(q.b(paramJsonReader) * paramFloat);
  }
}
