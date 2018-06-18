package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_InsuranceInquiryRaw
  extends .AutoValue_InsuranceInquiryRaw
{
  AutoValue_InsuranceInquiryRaw(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, boolean paramBoolean)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramBoolean);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceInquiryRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<Boolean> f;
    private String g = null;
    private String h = null;
    private String i = null;
    private String j = null;
    private String k = null;
    private boolean l = false;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(Boolean.class);
    }
    
    public InsuranceInquiryRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.g;
      String str5 = this.h;
      String str4 = this.i;
      String str3 = this.j;
      String str1 = this.k;
      boolean bool = this.l;
      while (paramJsonReader.hasNext())
      {
        String str6 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int m = -1;
          switch (str6.hashCode())
          {
          default: 
            break;
          case 1638764086: 
            if (str6.equals("iconURL")) {
              m = 4;
            }
            break;
          case 426048681: 
            if (str6.equals("categoryName")) {
              m = 1;
            }
            break;
          case 109757585: 
            if (str6.equals("state")) {
              m = 3;
            }
            break;
          case 3355: 
            if (str6.equals("id")) {
              m = 0;
            }
            break;
          case -419261412: 
            if (str6.equals("providerName")) {
              m = 2;
            }
            break;
          case -953143136: 
            if (str6.equals("userActionRequired")) {
              m = 5;
            }
            break;
          }
          switch (m)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 5: 
            bool = ((Boolean)this.f.read(paramJsonReader)).booleanValue();
            break;
          case 4: 
            str1 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            str3 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str4 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str5 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceInquiryRaw(str2, str5, str4, str3, str1, bool);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceInquiryRaw paramInsuranceInquiryRaw)
      throws IOException
    {
      if (paramInsuranceInquiryRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramInsuranceInquiryRaw.id());
      paramJsonWriter.name("categoryName");
      this.b.write(paramJsonWriter, paramInsuranceInquiryRaw.categoryName());
      paramJsonWriter.name("providerName");
      this.c.write(paramJsonWriter, paramInsuranceInquiryRaw.providerName());
      paramJsonWriter.name("state");
      this.d.write(paramJsonWriter, paramInsuranceInquiryRaw.state());
      paramJsonWriter.name("iconURL");
      this.e.write(paramJsonWriter, paramInsuranceInquiryRaw.iconURL());
      paramJsonWriter.name("userActionRequired");
      this.f.write(paramJsonWriter, Boolean.valueOf(paramInsuranceInquiryRaw.userActionRequired()));
      paramJsonWriter.endObject();
    }
  }
}
