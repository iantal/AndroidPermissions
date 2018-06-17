package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentBodyElementRaw_FieldsRaw
  extends .AutoValue_PremiumContentBodyElementRaw_FieldsRaw
{
  AutoValue_PremiumContentBodyElementRaw_FieldsRaw(PremiumContentImageRaw paramPremiumContentImageRaw, String paramString)
  {
    super(paramPremiumContentImageRaw, paramString);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentBodyElementRaw.FieldsRaw>
  {
    private final TypeAdapter<PremiumContentImageRaw> a;
    private final TypeAdapter<String> b;
    private PremiumContentImageRaw c = null;
    private String d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentImageRaw.class);
      this.b = paramGson.getAdapter(String.class);
    }
    
    public PremiumContentBodyElementRaw.FieldsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentImageRaw localPremiumContentImageRaw = this.c;
      String str1 = this.d;
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
            if ((j == 100313435) && (str2.equals("image"))) {
              i = 0;
            }
          }
          else if (str2.equals("text")) {
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
            localPremiumContentImageRaw = (PremiumContentImageRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentBodyElementRaw_FieldsRaw(localPremiumContentImageRaw, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentBodyElementRaw.FieldsRaw paramFieldsRaw)
      throws IOException
    {
      if (paramFieldsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("image");
      this.a.write(paramJsonWriter, paramFieldsRaw.image());
      paramJsonWriter.name("text");
      this.b.write(paramJsonWriter, paramFieldsRaw.text());
      paramJsonWriter.endObject();
    }
  }
}
