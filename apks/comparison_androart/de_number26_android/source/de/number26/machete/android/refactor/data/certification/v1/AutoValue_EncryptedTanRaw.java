package de.number26.machete.android.refactor.data.certification.v1;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_EncryptedTanRaw
  extends .AutoValue_EncryptedTanRaw
{
  AutoValue_EncryptedTanRaw(String paramString)
  {
    super(paramString);
  }
  
  public static final class a
    extends TypeAdapter<EncryptedTanRaw>
  {
    private final TypeAdapter<String> a;
    private String b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
    }
    
    public EncryptedTanRaw a(JsonReader paramJsonReader)
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
          if ((str2.hashCode() == -1944877251) && (str2.equals("encryptedTan"))) {
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
      return new AutoValue_EncryptedTanRaw(str1);
    }
    
    public void a(JsonWriter paramJsonWriter, EncryptedTanRaw paramEncryptedTanRaw)
      throws IOException
    {
      if (paramEncryptedTanRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("encryptedTan");
      this.a.write(paramJsonWriter, paramEncryptedTanRaw.encryptedTan());
      paramJsonWriter.endObject();
    }
  }
}
