package com.airbnb.lottie.d;

import android.util.JsonReader;
import android.util.JsonToken;
import com.airbnb.lottie.a.b.h;
import com.airbnb.lottie.e;
import com.airbnb.lottie.e.f;
import java.io.IOException;

class x
{
  static h a(JsonReader paramJsonReader, e paramE)
    throws IOException
  {
    boolean bool;
    if (paramJsonReader.peek() == JsonToken.BEGIN_OBJECT) {
      bool = true;
    } else {
      bool = false;
    }
    return new h(paramE, r.a(paramJsonReader, paramE, f.a(), y.a, bool));
  }
}
