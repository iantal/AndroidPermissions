package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentPageRaw_IdRaw
  extends .AutoValue_PremiumContentPageRaw_IdRaw
{
  AutoValue_PremiumContentPageRaw_IdRaw(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentPageRaw.IdRaw>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public PremiumContentPageRaw.IdRaw a(JsonReader paramJsonReader)
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
          if ((str2.hashCode() == 3355) && (str2.equals("id"))) {
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
      return new AutoValue_PremiumContentPageRaw_IdRaw(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentPageRaw.IdRaw paramIdRaw)
      throws IOException
    {
      if (paramIdRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramIdRaw.id());
      paramJsonWriter.endObject();
    }
  }
}
