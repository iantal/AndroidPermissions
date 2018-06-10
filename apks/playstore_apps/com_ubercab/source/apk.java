import android.util.JsonReader;
import java.io.IOException;

abstract interface apk<V>
{
  public abstract V b(JsonReader paramJsonReader, float paramFloat)
    throws IOException;
}
