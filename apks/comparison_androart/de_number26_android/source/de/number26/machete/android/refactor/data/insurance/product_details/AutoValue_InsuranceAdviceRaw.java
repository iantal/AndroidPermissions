package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_InsuranceAdviceRaw
  extends .AutoValue_InsuranceAdviceRaw
{
  AutoValue_InsuranceAdviceRaw(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceAdviceRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private String c = null;
    private String d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
    }
    
    public InsuranceAdviceRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.c;
      String str1 = this.d;
      while (paramJsonReader.hasNext())
      {
        String str3 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str3.hashCode();
          if (j != 3355)
          {
            if ((j == 3556653) && (str3.equals("text"))) {
              i = 1;
            }
          }
          else if (str3.equals("id")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            str1 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceAdviceRaw(str2, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceAdviceRaw paramInsuranceAdviceRaw)
      throws IOException
    {
      if (paramInsuranceAdviceRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramInsuranceAdviceRaw.id());
      paramJsonWriter.name("text");
      this.b.write(paramJsonWriter, paramInsuranceAdviceRaw.text());
      paramJsonWriter.endObject();
    }
  }
}
