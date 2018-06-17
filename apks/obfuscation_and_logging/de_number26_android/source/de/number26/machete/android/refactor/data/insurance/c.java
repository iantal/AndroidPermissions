package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class c
  extends a
{
  c(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static final class a
    extends TypeAdapter<g>
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
    
    public g a(JsonReader paramJsonReader)
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
          if (j != -116737409)
          {
            if ((j == 318071698) && (str3.equals("categoryIdent"))) {
              i = 0;
            }
          }
          else if (str3.equals("providerIdent")) {
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
      return new c(str2, str1);
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
      paramJsonWriter.name("categoryIdent");
      this.a.write(paramJsonWriter, paramG.a());
      paramJsonWriter.name("providerIdent");
      this.b.write(paramJsonWriter, paramG.b());
      paramJsonWriter.endObject();
    }
  }
}
