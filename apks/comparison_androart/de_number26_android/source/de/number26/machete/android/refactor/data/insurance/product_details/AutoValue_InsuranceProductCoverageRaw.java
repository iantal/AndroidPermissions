package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_InsuranceProductCoverageRaw
  extends .AutoValue_InsuranceProductCoverageRaw
{
  AutoValue_InsuranceProductCoverageRaw(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    super(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceProductCoverageRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<Boolean> d;
    private String e = null;
    private String f = null;
    private String g = null;
    private boolean h = false;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(Boolean.class);
    }
    
    public InsuranceProductCoverageRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str3 = this.e;
      String str2 = this.f;
      String str1 = this.g;
      boolean bool = this.h;
      while (paramJsonReader.hasNext())
      {
        String str4 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str4.hashCode();
          if (j != -318277445)
          {
            if (j != 3373707)
            {
              if (j != 3575610)
              {
                if ((j == 111972721) && (str4.equals("value"))) {
                  i = 2;
                }
              }
              else if (str4.equals("type")) {
                i = 0;
              }
            }
            else if (str4.equals("name")) {
              i = 1;
            }
          }
          else if (str4.equals("present")) {
            i = 3;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 3: 
            bool = ((Boolean)this.d.read(paramJsonReader)).booleanValue();
            break;
          case 2: 
            str1 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str2 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str3 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceProductCoverageRaw(str3, str2, str1, bool);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceProductCoverageRaw paramInsuranceProductCoverageRaw)
      throws IOException
    {
      if (paramInsuranceProductCoverageRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("type");
      this.a.write(paramJsonWriter, paramInsuranceProductCoverageRaw.type());
      paramJsonWriter.name("name");
      this.b.write(paramJsonWriter, paramInsuranceProductCoverageRaw.name());
      paramJsonWriter.name("value");
      this.c.write(paramJsonWriter, paramInsuranceProductCoverageRaw.value());
      paramJsonWriter.name("present");
      this.d.write(paramJsonWriter, Boolean.valueOf(paramInsuranceProductCoverageRaw.present()));
      paramJsonWriter.endObject();
    }
  }
}
