package de.number26.machete.android.refactor.data.insurance.providers;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_InsuranceProviderRaw
  extends .AutoValue_InsuranceProviderRaw
{
  AutoValue_InsuranceProviderRaw(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    super(paramString1, paramString2, paramString3, paramBoolean);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceProviderRaw>
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
    
    public InsuranceProviderRaw a(JsonReader paramJsonReader)
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
          if (j != -859611628)
          {
            if (j != -511525101)
            {
              if (j != 3355)
              {
                if ((j == 1714148973) && (str4.equals("displayName"))) {
                  i = 1;
                }
              }
              else if (str4.equals("id")) {
                i = 0;
              }
            }
            else if (str4.equals("publicHealthInsurer")) {
              i = 3;
            }
          }
          else if (str4.equals("imageURL")) {
            i = 2;
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
      return new AutoValue_InsuranceProviderRaw(str3, str2, str1, bool);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceProviderRaw paramInsuranceProviderRaw)
      throws IOException
    {
      if (paramInsuranceProviderRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramInsuranceProviderRaw.id());
      paramJsonWriter.name("displayName");
      this.b.write(paramJsonWriter, paramInsuranceProviderRaw.displayName());
      paramJsonWriter.name("imageURL");
      this.c.write(paramJsonWriter, paramInsuranceProviderRaw.imageURL());
      paramJsonWriter.name("publicHealthInsurer");
      this.d.write(paramJsonWriter, Boolean.valueOf(paramInsuranceProviderRaw.publicHealthInsurer()));
      paramJsonWriter.endObject();
    }
  }
}
