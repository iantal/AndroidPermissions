package de.number26.machete.android.refactor.data.certification.v1;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class c
  extends a
{
  c(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<g>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public g a(JsonReader paramJsonReader)
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
          if ((str2.hashCode() == 1213700373) && (str2.equals("decryptedTan"))) {
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
      return new c(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, g paramG)
      throws IOException
    {
      if (paramG == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("decryptedTan");
      this.a.write(paramJsonWriter, paramG.a());
      paramJsonWriter.endObject();
    }
  }
}
