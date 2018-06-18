package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_OverdraftTermRaw
  extends .AutoValue_OverdraftTermRaw
{
  AutoValue_OverdraftTermRaw(String paramString, List<OverdraftLinkRaw> paramList)
  {
    super(paramString, paramList);
  }
  
  public static final class a
    extends TypeAdapter<OverdraftTermRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<List<OverdraftLinkRaw>> b;
    private String c = null;
    private List<OverdraftLinkRaw> d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { OverdraftLinkRaw.class }));
    }
    
    public OverdraftTermRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.c;
      List localList = this.d;
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
          if (j != 3556653)
          {
            if ((j == 102977465) && (str2.equals("links"))) {
              i = 1;
            }
          }
          else if (str2.equals("text")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localList = (List)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_OverdraftTermRaw(str1, localList);
    }
    
    public void a(JsonWriter paramJsonWriter, OverdraftTermRaw paramOverdraftTermRaw)
      throws IOException
    {
      if (paramOverdraftTermRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("text");
      this.a.write(paramJsonWriter, paramOverdraftTermRaw.text());
      paramJsonWriter.name("links");
      this.b.write(paramJsonWriter, paramOverdraftTermRaw.links());
      paramJsonWriter.endObject();
    }
  }
}
