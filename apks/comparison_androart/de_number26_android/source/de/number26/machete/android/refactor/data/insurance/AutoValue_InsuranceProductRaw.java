package de.number26.machete.android.refactor.data.insurance;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_InsuranceProductRaw
  extends .AutoValue_InsuranceProductRaw
{
  AutoValue_InsuranceProductRaw(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean, String paramString5, double paramDouble, String paramString6, String paramString7, String paramString8)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramBoolean, paramString5, paramDouble, paramString6, paramString7, paramString8);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceProductRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<Boolean> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<Double> g;
    private final TypeAdapter<String> h;
    private final TypeAdapter<String> i;
    private final TypeAdapter<String> j;
    private String k = null;
    private String l = null;
    private String m = null;
    private String n = null;
    private boolean o = false;
    private String p = null;
    private double q = 0.0D;
    private String r = null;
    private String s = null;
    private String t = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(Boolean.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(Double.class);
      this.h = paramGson.getAdapter(String.class);
      this.i = paramGson.getAdapter(String.class);
      this.j = paramGson.getAdapter(String.class);
    }
    
    public InsuranceProductRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.k;
      String str5 = this.l;
      String str8 = this.m;
      String str7 = this.n;
      boolean bool = this.o;
      String str6 = this.p;
      double d1 = this.q;
      String str4 = this.r;
      String str3 = this.s;
      String str1 = this.t;
      while (paramJsonReader.hasNext())
      {
        String str9 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str9.hashCode())
          {
          default: 
            break;
          case 1638764086: 
            if (str9.equals("iconURL")) {
              i1 = 5;
            }
            break;
          case 426048681: 
            if (str9.equals("categoryName")) {
              i1 = 1;
            }
            break;
          case 3355: 
            if (str9.equals("id")) {
              i1 = 0;
            }
            break;
          case -230746901: 
            if (str9.equals("paymentInterval")) {
              i1 = 8;
            }
            break;
          case -419261412: 
            if (str9.equals("providerName")) {
              i1 = 2;
            }
            break;
          case -1413853096: 
            if (str9.equals("amount")) {
              i1 = 6;
            }
            break;
          case -1424838148: 
            if (str9.equals("amountUnit")) {
              i1 = 7;
            }
            break;
          case -1949470155: 
            if (str9.equals("publicHealthInsurance")) {
              i1 = 4;
            }
            break;
          case -2036381627: 
            if (str9.equals("providerDetailsImageUrl")) {
              i1 = 3;
            }
            break;
          case -2117388587: 
            if (str9.equals("cancellationStatus")) {
              i1 = 9;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 9: 
            str1 = (String)this.j.read(paramJsonReader);
            break;
          case 8: 
            str3 = (String)this.i.read(paramJsonReader);
            break;
          case 7: 
            str4 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            d1 = ((Double)this.g.read(paramJsonReader)).doubleValue();
            break;
          case 5: 
            str6 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            bool = ((Boolean)this.e.read(paramJsonReader)).booleanValue();
            break;
          case 3: 
            str7 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str8 = (String)this.c.read(paramJsonReader);
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
      return new AutoValue_InsuranceProductRaw(str2, str5, str8, str7, bool, str6, d1, str4, str3, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceProductRaw paramInsuranceProductRaw)
      throws IOException
    {
      if (paramInsuranceProductRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramInsuranceProductRaw.id());
      paramJsonWriter.name("categoryName");
      this.b.write(paramJsonWriter, paramInsuranceProductRaw.categoryName());
      paramJsonWriter.name("providerName");
      this.c.write(paramJsonWriter, paramInsuranceProductRaw.providerName());
      paramJsonWriter.name("providerDetailsImageUrl");
      this.d.write(paramJsonWriter, paramInsuranceProductRaw.providerImageUrl());
      paramJsonWriter.name("publicHealthInsurance");
      this.e.write(paramJsonWriter, Boolean.valueOf(paramInsuranceProductRaw.providerPublicHealthInsurer()));
      paramJsonWriter.name("iconURL");
      this.f.write(paramJsonWriter, paramInsuranceProductRaw.iconURL());
      paramJsonWriter.name("amount");
      this.g.write(paramJsonWriter, Double.valueOf(paramInsuranceProductRaw.amount()));
      paramJsonWriter.name("amountUnit");
      this.h.write(paramJsonWriter, paramInsuranceProductRaw.amountUnit());
      paramJsonWriter.name("paymentInterval");
      this.i.write(paramJsonWriter, paramInsuranceProductRaw.paymentInterval());
      paramJsonWriter.name("cancellationStatus");
      this.j.write(paramJsonWriter, paramInsuranceProductRaw.cancellationStatus());
      paramJsonWriter.endObject();
    }
  }
}
