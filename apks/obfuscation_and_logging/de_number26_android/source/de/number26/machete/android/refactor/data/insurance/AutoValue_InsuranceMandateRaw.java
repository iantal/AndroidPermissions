package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_InsuranceMandateRaw
  extends .AutoValue_InsuranceMandateRaw
{
  AutoValue_InsuranceMandateRaw(String paramString1, String paramString2, List<InsuranceInquiryRaw> paramList, List<InsuranceProductRaw> paramList1, List<InsuranceActionRaw> paramList2)
  {
    super(paramString1, paramString2, paramList, paramList1, paramList2);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceMandateRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<List<InsuranceInquiryRaw>> c;
    private final TypeAdapter<List<InsuranceProductRaw>> d;
    private final TypeAdapter<List<InsuranceActionRaw>> e;
    private String f = null;
    private String g = null;
    private List<InsuranceInquiryRaw> h = null;
    private List<InsuranceProductRaw> i = null;
    private List<InsuranceActionRaw> j = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceInquiryRaw.class }));
      this.d = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceProductRaw.class }));
      this.e = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceActionRaw.class }));
    }
    
    public InsuranceMandateRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.f;
      String str2 = this.g;
      List localList3 = this.h;
      List localList2 = this.i;
      List localList1 = this.j;
      while (paramJsonReader.hasNext())
      {
        String str3 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int k = -1;
          switch (str3.hashCode())
          {
          default: 
            break;
          case -892481550: 
            if (str3.equals("status")) {
              k = 1;
            }
            break;
          case -1003761308: 
            if (str3.equals("products")) {
              k = 3;
            }
            break;
          case -1161803523: 
            if (str3.equals("actions")) {
              k = 4;
            }
            break;
          case -1427382030: 
            if (str3.equals("clarkMandateId")) {
              k = 0;
            }
            break;
          case -1709767515: 
            if (str3.equals("inquiries")) {
              k = 2;
            }
            break;
          }
          switch (k)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 4: 
            localList1 = (List)this.e.read(paramJsonReader);
            break;
          case 3: 
            localList2 = (List)this.d.read(paramJsonReader);
            break;
          case 2: 
            localList3 = (List)this.c.read(paramJsonReader);
            break;
          case 1: 
            str2 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceMandateRaw(str1, str2, localList3, localList2, localList1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceMandateRaw paramInsuranceMandateRaw)
      throws IOException
    {
      if (paramInsuranceMandateRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("clarkMandateId");
      this.a.write(paramJsonWriter, paramInsuranceMandateRaw.clarkMandateId());
      paramJsonWriter.name("status");
      this.b.write(paramJsonWriter, paramInsuranceMandateRaw.status());
      paramJsonWriter.name("inquiries");
      this.c.write(paramJsonWriter, paramInsuranceMandateRaw.inquiries());
      paramJsonWriter.name("products");
      this.d.write(paramJsonWriter, paramInsuranceMandateRaw.products());
      paramJsonWriter.name("actions");
      this.e.write(paramJsonWriter, paramInsuranceMandateRaw.actions());
      paramJsonWriter.endObject();
    }
  }
}
