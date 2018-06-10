package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class f
  extends a
{
  f(String paramString, ag.a paramA)
  {
    super(paramString, paramA);
  }
  
  public static final class a
    extends TypeAdapter<ag>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<ag.a> b;
    private String c = null;
    private ag.a d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(ag.a.class);
    }
    
    public ag a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.c;
      ag.a localA = this.d;
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
          int j = str2.hashCode();
          if (j != -82477705)
          {
            if ((j == 107944136) && (str2.equals("query"))) {
              i = 0;
            }
          }
          else if (str2.equals("variables")) {
            i = 1;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localA = (ag.a)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new f(str1, localA);
    }
    
    public void a(JsonWriter paramJsonWriter, ag paramAg)
      throws IOException
    {
      if (paramAg == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("query");
      this.a.write(paramJsonWriter, paramAg.a());
      paramJsonWriter.name("variables");
      this.b.write(paramJsonWriter, paramAg.b());
      paramJsonWriter.endObject();
    }
  }
}
