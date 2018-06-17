package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentPageRaw
  extends .AutoValue_PremiumContentPageRaw
{
  AutoValue_PremiumContentPageRaw(PremiumContentPageRaw.IdRaw paramIdRaw, PremiumContentPageRaw.FieldsRaw paramFieldsRaw)
  {
    super(paramIdRaw, paramFieldsRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentPageRaw>
  {
    private final TypeAdapter<PremiumContentPageRaw.IdRaw> a;
    private final TypeAdapter<PremiumContentPageRaw.FieldsRaw> b;
    private PremiumContentPageRaw.IdRaw c = null;
    private PremiumContentPageRaw.FieldsRaw d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentPageRaw.IdRaw.class);
      this.b = paramGson.getAdapter(PremiumContentPageRaw.FieldsRaw.class);
    }
    
    public PremiumContentPageRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentPageRaw.IdRaw localIdRaw = this.c;
      PremiumContentPageRaw.FieldsRaw localFieldsRaw = this.d;
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
          int j = str.hashCode();
          if (j != -1274708295)
          {
            if ((j == 114381) && (str.equals("sys"))) {
              i = 0;
            }
          }
          else if (str.equals("fields")) {
            i = 1;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localFieldsRaw = (PremiumContentPageRaw.FieldsRaw)this.b.read(paramJsonReader);
            break;
          case 0: 
            localIdRaw = (PremiumContentPageRaw.IdRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentPageRaw(localIdRaw, localFieldsRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentPageRaw paramPremiumContentPageRaw)
      throws IOException
    {
      if (paramPremiumContentPageRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("sys");
      this.a.write(paramJsonWriter, paramPremiumContentPageRaw.sys());
      paramJsonWriter.name("fields");
      this.b.write(paramJsonWriter, paramPremiumContentPageRaw.fields());
      paramJsonWriter.endObject();
    }
  }
}
