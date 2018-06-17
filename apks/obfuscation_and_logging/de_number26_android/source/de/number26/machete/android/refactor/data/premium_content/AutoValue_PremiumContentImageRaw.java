package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentImageRaw
  extends .AutoValue_PremiumContentImageRaw
{
  AutoValue_PremiumContentImageRaw(PremiumContentImageRaw.FieldsRaw paramFieldsRaw)
  {
    super(paramFieldsRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentImageRaw>
  {
    private final TypeAdapter<PremiumContentImageRaw.FieldsRaw> a;
    private PremiumContentImageRaw.FieldsRaw b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentImageRaw.FieldsRaw.class);
    }
    
    public PremiumContentImageRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentImageRaw.FieldsRaw localFieldsRaw = this.b;
      while (paramJsonReader.hasNext())
      {
        String str = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          if ((str.hashCode() == -1274708295) && (str.equals("fields"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            localFieldsRaw = (PremiumContentImageRaw.FieldsRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentImageRaw(localFieldsRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentImageRaw paramPremiumContentImageRaw)
      throws IOException
    {
      if (paramPremiumContentImageRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("fields");
      this.a.write(paramJsonWriter, paramPremiumContentImageRaw.fields());
      paramJsonWriter.endObject();
    }
  }
}
