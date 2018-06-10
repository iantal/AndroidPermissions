import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

class aox
{
  static aln a(JsonReader paramJsonReader, ajx paramAjx)
    throws IOException
  {
    boolean bool;
    if (paramJsonReader.peek() == JsonToken.BEGIN_OBJECT) {
      bool = true;
    } else {
      bool = false;
    }
    return new aln(paramAjx, aor.a(paramJsonReader, paramAjx, app.a(), aoy.a, bool));
  }
}
