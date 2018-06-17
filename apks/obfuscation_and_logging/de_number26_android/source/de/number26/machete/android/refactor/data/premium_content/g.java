package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class g
  extends b
{
  g(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static final class a
    extends TypeAdapter<ag.a>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private String c = null;
    private String d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
    }
    
    public ag.a a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.c;
      String str1 = this.d;
      while (paramJsonReader.hasNext())
      {
        String str3 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str3.hashCode();
          if (j != -1613589672)
          {
            if ((j == 957831062) && (str3.equals("country"))) {
              i = 0;
            }
          }
          else if (str3.equals("language")) {
            i = 1;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            str1 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new g(str2, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, ag.a paramA)
      throws IOException
    {
      if (paramA == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("country");
      this.a.write(paramJsonWriter, paramA.a());
      paramJsonWriter.name("language");
      this.b.write(paramJsonWriter, paramA.b());
      paramJsonWriter.endObject();
    }
  }
}
