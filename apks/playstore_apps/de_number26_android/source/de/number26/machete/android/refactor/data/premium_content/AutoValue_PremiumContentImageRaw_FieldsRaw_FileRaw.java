package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw
  extends .AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw
{
  AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentImageRaw.FieldsRaw.FileRaw>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public PremiumContentImageRaw.FieldsRaw.FileRaw a(JsonReader paramJsonReader)
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
          if ((str2.hashCode() == 116079) && (str2.equals("url"))) {
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
      return new AutoValue_PremiumContentImageRaw_FieldsRaw_FileRaw(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentImageRaw.FieldsRaw.FileRaw paramFileRaw)
      throws IOException
    {
      if (paramFileRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("url");
      this.a.write(paramJsonWriter, paramFileRaw.url());
      paramJsonWriter.endObject();
    }
  }
}
