package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PasswordValidityRaw
  extends .AutoValue_PasswordValidityRaw
{
  AutoValue_PasswordValidityRaw(int paramInt)
  {
    super(paramInt);
  }
  
  public static final class a
    extends TypeAdapter<PasswordValidityRaw>
  {
    private final TypeAdapter<Integer> a;
    private int b = 0;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(Integer.class);
    }
    
    public PasswordValidityRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      int i = this.b;
      while (paramJsonReader.hasNext())
      {
        String str = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int j = -1;
          if ((str.hashCode() == 1791316033) && (str.equals("strength"))) {
            j = 0;
          }
          if (j != 0) {
            paramJsonReader.skipValue();
          } else {
            i = ((Integer)this.a.read(paramJsonReader)).intValue();
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PasswordValidityRaw(i);
    }
    
    public void a(JsonWriter paramJsonWriter, PasswordValidityRaw paramPasswordValidityRaw)
      throws IOException
    {
      if (paramPasswordValidityRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("strength");
      this.a.write(paramJsonWriter, Integer.valueOf(paramPasswordValidityRaw.strength()));
      paramJsonWriter.endObject();
    }
  }
}
