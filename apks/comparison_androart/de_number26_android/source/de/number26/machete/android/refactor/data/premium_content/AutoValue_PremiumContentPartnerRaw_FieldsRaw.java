package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_PremiumContentPartnerRaw_FieldsRaw
  extends .AutoValue_PremiumContentPartnerRaw_FieldsRaw
{
  AutoValue_PremiumContentPartnerRaw_FieldsRaw(String paramString1, String paramString2, String paramString3, String paramString4, PremiumContentImageRaw paramPremiumContentImageRaw)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramPremiumContentImageRaw);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentPartnerRaw.FieldsRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<PremiumContentImageRaw> e;
    private String f = null;
    private String g = null;
    private String h = null;
    private String i = null;
    private PremiumContentImageRaw j = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(PremiumContentImageRaw.class);
    }
    
    public PremiumContentPartnerRaw.FieldsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.f;
      String str4 = this.g;
      String str3 = this.h;
      String str2 = this.i;
      PremiumContentImageRaw localPremiumContentImageRaw = this.j;
      while (paramJsonReader.hasNext())
      {
        String str5 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int k = -1;
          switch (str5.hashCode())
          {
          default: 
            break;
          case 1287124693: 
            if (str5.equals("backgroundColor")) {
              k = 2;
            }
            break;
          case 169991047: 
            if (str5.equals("partnerUrl")) {
              k = 3;
            }
            break;
          case 110371416: 
            if (str5.equals("title")) {
              k = 0;
            }
            break;
          case 3327403: 
            if (str5.equals("logo")) {
              k = 4;
            }
            break;
          case -641062944: 
            if (str5.equals("foregroundColor")) {
              k = 1;
            }
            break;
          }
          switch (k)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 4: 
            localPremiumContentImageRaw = (PremiumContentImageRaw)this.e.read(paramJsonReader);
            break;
          case 3: 
            str2 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str3 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str4 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentPartnerRaw_FieldsRaw(str1, str4, str3, str2, localPremiumContentImageRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentPartnerRaw.FieldsRaw paramFieldsRaw)
      throws IOException
    {
      if (paramFieldsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("title");
      this.a.write(paramJsonWriter, paramFieldsRaw.title());
      paramJsonWriter.name("foregroundColor");
      this.b.write(paramJsonWriter, paramFieldsRaw.foregroundColor());
      paramJsonWriter.name("backgroundColor");
      this.c.write(paramJsonWriter, paramFieldsRaw.backgroundColor());
      paramJsonWriter.name("partnerUrl");
      this.d.write(paramJsonWriter, paramFieldsRaw.partnerUrl());
      paramJsonWriter.name("logo");
      this.e.write(paramJsonWriter, paramFieldsRaw.logo());
      paramJsonWriter.endObject();
    }
  }
}
