import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

public class apd
  implements apk<aps>
{
  public static final apd a = new apd();
  
  private apd() {}
  
  public aps a(JsonReader paramJsonReader, float paramFloat)
    throws IOException
  {
    int i;
    if (paramJsonReader.peek() == JsonToken.BEGIN_ARRAY) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      paramJsonReader.beginArray();
    }
    float f1 = (float)paramJsonReader.nextDouble();
    float f2 = (float)paramJsonReader.nextDouble();
    while (paramJsonReader.hasNext()) {
      paramJsonReader.skipValue();
    }
    if (i != 0) {
      paramJsonReader.endArray();
    }
    return new aps(f1 / 100.0F * paramFloat, f2 / 100.0F * paramFloat);
  }
}
