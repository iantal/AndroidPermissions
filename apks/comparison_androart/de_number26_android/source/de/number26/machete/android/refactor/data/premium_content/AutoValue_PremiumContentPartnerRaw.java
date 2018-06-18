package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentPartnerRaw
  extends .AutoValue_PremiumContentPartnerRaw
{
  AutoValue_PremiumContentPartnerRaw(PremiumContentPartnerRaw.FieldsRaw paramFieldsRaw)
  {
    super(paramFieldsRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentPartnerRaw>
  {
    private final TypeAdapter<PremiumContentPartnerRaw.FieldsRaw> a;
    private PremiumContentPartnerRaw.FieldsRaw b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentPartnerRaw.FieldsRaw.class);
    }
    
    public PremiumContentPartnerRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentPartnerRaw.FieldsRaw localFieldsRaw = this.b;
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
            localFieldsRaw = (PremiumContentPartnerRaw.FieldsRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentPartnerRaw(localFieldsRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentPartnerRaw paramPremiumContentPartnerRaw)
      throws IOException
    {
      if (paramPremiumContentPartnerRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("fields");
      this.a.write(paramJsonWriter, paramPremiumContentPartnerRaw.fields());
      paramJsonWriter.endObject();
    }
  }
}
