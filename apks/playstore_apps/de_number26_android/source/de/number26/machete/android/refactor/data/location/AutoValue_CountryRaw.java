package de.number26.machete.android.refactor.data.location;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_CountryRaw
  extends .AutoValue_CountryRaw
{
  AutoValue_CountryRaw(String paramString1, String paramString2, String paramString3)
  {
    super(paramString1, paramString2, paramString3);
  }
  
  public static final class a
    extends TypeAdapter<CountryRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private String d = null;
    private String e = null;
    private String f = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
    }
    
    public CountryRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str3 = this.d;
      String str2 = this.e;
      String str1 = this.f;
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
          if (j != 3059181)
          {
            if (j != 3373707)
            {
              if ((j == 522270650) && (str4.equals("iso2code"))) {
                i = 1;
              }
            }
            else if (str4.equals("name")) {
              i = 2;
            }
          }
          else if (str4.equals("code")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
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
      return new AutoValue_CountryRaw(str3, str2, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, CountryRaw paramCountryRaw)
      throws IOException
    {
      if (paramCountryRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("code");
      this.a.write(paramJsonWriter, paramCountryRaw.code());
      paramJsonWriter.name("iso2code");
      this.b.write(paramJsonWriter, paramCountryRaw.iso2code());
      paramJsonWriter.name("name");
      this.c.write(paramJsonWriter, paramCountryRaw.name());
      paramJsonWriter.endObject();
    }
  }
}
