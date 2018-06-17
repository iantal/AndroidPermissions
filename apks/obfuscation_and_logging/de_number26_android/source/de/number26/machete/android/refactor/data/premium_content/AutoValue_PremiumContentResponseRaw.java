package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentResponseRaw
  extends .AutoValue_PremiumContentResponseRaw
{
  AutoValue_PremiumContentResponseRaw(PremiumContentResponseRaw.DataRaw paramDataRaw)
  {
    super(paramDataRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentResponseRaw>
  {
    private final TypeAdapter<PremiumContentResponseRaw.DataRaw> a;
    private PremiumContentResponseRaw.DataRaw b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentResponseRaw.DataRaw.class);
    }
    
    public PremiumContentResponseRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentResponseRaw.DataRaw localDataRaw = this.b;
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
          if ((str.hashCode() == 3076010) && (str.equals("data"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            localDataRaw = (PremiumContentResponseRaw.DataRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentResponseRaw(localDataRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentResponseRaw paramPremiumContentResponseRaw)
      throws IOException
    {
      if (paramPremiumContentResponseRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("data");
      this.a.write(paramJsonWriter, paramPremiumContentResponseRaw.data());
      paramJsonWriter.endObject();
    }
  }
}
