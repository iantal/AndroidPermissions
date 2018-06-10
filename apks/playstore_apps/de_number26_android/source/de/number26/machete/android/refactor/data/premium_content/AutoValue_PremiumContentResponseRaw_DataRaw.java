package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_PremiumContentResponseRaw_DataRaw
  extends .AutoValue_PremiumContentResponseRaw_DataRaw
{
  AutoValue_PremiumContentResponseRaw_DataRaw(List<PremiumContentPageRaw> paramList)
  {
    super(paramList);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentResponseRaw.DataRaw>
  {
    private final TypeAdapter<List<PremiumContentPageRaw>> a;
    private List<PremiumContentPageRaw> b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { PremiumContentPageRaw.class }));
    }
    
    public PremiumContentResponseRaw.DataRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      List localList = this.b;
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
          if ((str.hashCode() == 1550459133) && (str.equals("metalPages"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            localList = (List)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentResponseRaw_DataRaw(localList);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentResponseRaw.DataRaw paramDataRaw)
      throws IOException
    {
      if (paramDataRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("metalPages");
      this.a.write(paramJsonWriter, paramDataRaw.metalPages());
      paramJsonWriter.endObject();
    }
  }
}
