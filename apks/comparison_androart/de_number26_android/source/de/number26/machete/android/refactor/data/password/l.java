package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class l
  extends c
{
  l(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<t>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public t a(JsonReader paramJsonReader)
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
          if ((str2.hashCode() == -1821235109) && (str2.equals("newPassword"))) {
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
      return new l(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, t paramT)
      throws IOException
    {
      if (paramT == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("newPassword");
      this.a.write(paramJsonWriter, paramT.a());
      paramJsonWriter.endObject();
    }
  }
}
