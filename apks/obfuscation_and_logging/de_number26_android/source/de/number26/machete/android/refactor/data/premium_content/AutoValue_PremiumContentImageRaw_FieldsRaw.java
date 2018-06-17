package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentImageRaw_FieldsRaw
  extends .AutoValue_PremiumContentImageRaw_FieldsRaw
{
  AutoValue_PremiumContentImageRaw_FieldsRaw(PremiumContentImageRaw.FieldsRaw.FileRaw paramFileRaw)
  {
    super(paramFileRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentImageRaw.FieldsRaw>
  {
    private final TypeAdapter<PremiumContentImageRaw.FieldsRaw.FileRaw> a;
    private PremiumContentImageRaw.FieldsRaw.FileRaw b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentImageRaw.FieldsRaw.FileRaw.class);
    }
    
    public PremiumContentImageRaw.FieldsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentImageRaw.FieldsRaw.FileRaw localFileRaw = this.b;
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
          if ((str.hashCode() == 3143036) && (str.equals("file"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            localFileRaw = (PremiumContentImageRaw.FieldsRaw.FileRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentImageRaw_FieldsRaw(localFileRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentImageRaw.FieldsRaw paramFieldsRaw)
      throws IOException
    {
      if (paramFieldsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("file");
      this.a.write(paramJsonWriter, paramFieldsRaw.file());
      paramJsonWriter.endObject();
    }
  }
}
