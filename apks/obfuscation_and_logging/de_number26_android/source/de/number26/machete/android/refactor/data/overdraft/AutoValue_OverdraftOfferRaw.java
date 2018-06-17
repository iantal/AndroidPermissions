package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_OverdraftOfferRaw
  extends .AutoValue_OverdraftOfferRaw
{
  AutoValue_OverdraftOfferRaw(String paramString, float paramFloat, long paramLong)
  {
    super(paramString, paramFloat, paramLong);
  }
  
  public static final class a
    extends TypeAdapter<OverdraftOfferRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<Float> b;
    private final TypeAdapter<Long> c;
    private String d = null;
    private float e = 0.0F;
    private long f = 0L;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(Float.class);
      this.c = paramGson.getAdapter(Long.class);
    }
    
    public OverdraftOfferRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.d;
      float f1 = this.e;
      long l = this.f;
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
          if (j != -1432269334)
          {
            if (j != -1050877164)
            {
              if ((j == -892481550) && (str2.equals("status"))) {
                i = 0;
              }
            }
            else if (str2.equals("maxAllowance")) {
              i = 1;
            }
          }
          else if (str2.equals("nextRequestDate")) {
            i = 2;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 2: 
            l = ((Long)this.c.read(paramJsonReader)).longValue();
            break;
          case 1: 
            f1 = ((Float)this.b.read(paramJsonReader)).floatValue();
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_OverdraftOfferRaw(str1, f1, l);
    }
    
    public void a(JsonWriter paramJsonWriter, OverdraftOfferRaw paramOverdraftOfferRaw)
      throws IOException
    {
      if (paramOverdraftOfferRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("status");
      this.a.write(paramJsonWriter, paramOverdraftOfferRaw.status());
      paramJsonWriter.name("maxAllowance");
      this.b.write(paramJsonWriter, Float.valueOf(paramOverdraftOfferRaw.maxAllowance()));
      paramJsonWriter.name("nextRequestDate");
      this.c.write(paramJsonWriter, Long.valueOf(paramOverdraftOfferRaw.nextRequestDate()));
      paramJsonWriter.endObject();
    }
  }
}
