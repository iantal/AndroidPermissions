package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentBodyElementRaw
  extends .AutoValue_PremiumContentBodyElementRaw
{
  AutoValue_PremiumContentBodyElementRaw(PremiumContentBodyElementRaw.FieldsRaw paramFieldsRaw)
  {
    super(paramFieldsRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentBodyElementRaw>
  {
    private final TypeAdapter<PremiumContentBodyElementRaw.FieldsRaw> a;
    private PremiumContentBodyElementRaw.FieldsRaw b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentBodyElementRaw.FieldsRaw.class);
    }
    
    public PremiumContentBodyElementRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentBodyElementRaw.FieldsRaw localFieldsRaw = this.b;
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
            localFieldsRaw = (PremiumContentBodyElementRaw.FieldsRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentBodyElementRaw(localFieldsRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentBodyElementRaw paramPremiumContentBodyElementRaw)
      throws IOException
    {
      if (paramPremiumContentBodyElementRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("fields");
      this.a.write(paramJsonWriter, paramPremiumContentBodyElementRaw.fields());
      paramJsonWriter.endObject();
    }
  }
}
