package de.number26.machete.android.refactor.data.common.c;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class d
  extends b
{
  d(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<f>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public f a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.b;
      while (paramJsonReader.hasNext())
      {
        String str2 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          if ((str2.hashCode() == 110997) && (str2.equals("pin"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new d(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, f paramF)
      throws IOException
    {
      if (paramF == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("pin");
      this.a.write(paramJsonWriter, paramF.a());
      paramJsonWriter.endObject();
    }
  }
}
