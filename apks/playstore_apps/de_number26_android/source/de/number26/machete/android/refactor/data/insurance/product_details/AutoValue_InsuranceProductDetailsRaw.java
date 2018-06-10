package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_InsuranceProductDetailsRaw
  extends .AutoValue_InsuranceProductDetailsRaw
{
  AutoValue_InsuranceProductDetailsRaw(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, double paramDouble, String paramString7, String paramString8, String paramString9, String paramString10, int paramInt, List<InsuranceProductCoverageRaw> paramList, boolean paramBoolean, ac paramAc, List<InsuranceAdviceRaw> paramList1, String paramString11, String paramString12, String paramString13)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramDouble, paramString7, paramString8, paramString9, paramString10, paramInt, paramList, paramBoolean, paramAc, paramList1, paramString11, paramString12, paramString13);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceProductDetailsRaw>
  {
    private String A = null;
    private String B = null;
    private String C = null;
    private String D = null;
    private int E = 0;
    private List<InsuranceProductCoverageRaw> F = null;
    private boolean G = false;
    private ac H = null;
    private List<InsuranceAdviceRaw> I = null;
    private String J = null;
    private String K = null;
    private String L = null;
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<Double> g;
    private final TypeAdapter<String> h;
    private final TypeAdapter<String> i;
    private final TypeAdapter<String> j;
    private final TypeAdapter<String> k;
    private final TypeAdapter<Integer> l;
    private final TypeAdapter<List<InsuranceProductCoverageRaw>> m;
    private final TypeAdapter<Boolean> n;
    private final TypeAdapter<ac> o;
    private final TypeAdapter<List<InsuranceAdviceRaw>> p;
    private final TypeAdapter<String> q;
    private final TypeAdapter<String> r;
    private final TypeAdapter<String> s;
    private String t = null;
    private String u = null;
    private String v = null;
    private String w = null;
    private String x = null;
    private String y = null;
    private double z = 0.0D;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(Double.class);
      this.h = paramGson.getAdapter(String.class);
      this.i = paramGson.getAdapter(String.class);
      this.j = paramGson.getAdapter(String.class);
      this.k = paramGson.getAdapter(String.class);
      this.l = paramGson.getAdapter(Integer.class);
      this.m = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceProductCoverageRaw.class }));
      this.n = paramGson.getAdapter(Boolean.class);
      this.o = paramGson.getAdapter(ac.class);
      this.p = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceAdviceRaw.class }));
      this.q = paramGson.getAdapter(String.class);
      this.r = paramGson.getAdapter(String.class);
      this.s = paramGson.getAdapter(String.class);
    }
    
    public InsuranceProductDetailsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str13 = this.t;
      String str4 = this.u;
      String str5 = this.v;
      String str7 = this.w;
      String str10 = this.x;
      String str12 = this.y;
      double d1 = this.z;
      String str11 = this.A;
      String str9 = this.B;
      String str8 = this.C;
      String str6 = this.D;
      int i2 = this.E;
      List localList2 = this.F;
      boolean bool = this.G;
      ac localAc = this.H;
      List localList1 = this.I;
      String str3 = this.J;
      String str2 = this.K;
      String str1 = this.L;
      while (paramJsonReader.hasNext())
      {
        String str14 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str14.hashCode())
          {
          default: 
            break;
          case 1898875396: 
            if (str14.equals("eligibleForReminder")) {
              i1 = 13;
            }
            break;
          case 1638764086: 
            if (str14.equals("iconURL")) {
              i1 = 5;
            }
            break;
          case 1253690204: 
            if (str14.equals("contactEmail")) {
              i1 = 16;
            }
            break;
          case 810697467: 
            if (str14.equals("contractNumber")) {
              i1 = 1;
            }
            break;
          case 426048681: 
            if (str14.equals("categoryName")) {
              i1 = 2;
            }
            break;
          case 212691479: 
            if (str14.equals("contactPhoneNumber")) {
              i1 = 17;
            }
            break;
          case 3355: 
            if (str14.equals("id")) {
              i1 = 0;
            }
            break;
          case -230746901: 
            if (str14.equals("paymentInterval")) {
              i1 = 8;
            }
            break;
          case -419261412: 
            if (str14.equals("providerName")) {
              i1 = 3;
            }
            break;
          case -518602638: 
            if (str14.equals("reminder")) {
              i1 = 14;
            }
            break;
          case -565286326: 
            if (str14.equals("detailsCoverage")) {
              i1 = 12;
            }
            break;
          case -1131339141: 
            if (str14.equals("advices")) {
              i1 = 15;
            }
            break;
          case -1413853096: 
            if (str14.equals("amount")) {
              i1 = 6;
            }
            break;
          case -1424838148: 
            if (str14.equals("amountUnit")) {
              i1 = 7;
            }
            break;
          case -1607727319: 
            if (str14.equals("endDate")) {
              i1 = 10;
            }
            break;
          case -2036381627: 
            if (str14.equals("providerDetailsImageUrl")) {
              i1 = 4;
            }
            break;
          case -2106502987: 
            if (str14.equals("contractDurationInMonth")) {
              i1 = 11;
            }
            break;
          case -2117388587: 
            if (str14.equals("cancellationStatus")) {
              i1 = 18;
            }
            break;
          case -2129778896: 
            if (str14.equals("startDate")) {
              i1 = 9;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 18: 
            str1 = (String)this.s.read(paramJsonReader);
            break;
          case 17: 
            str2 = (String)this.r.read(paramJsonReader);
            break;
          case 16: 
            str3 = (String)this.q.read(paramJsonReader);
            break;
          case 15: 
            localList1 = (List)this.p.read(paramJsonReader);
            break;
          case 14: 
            localAc = (ac)this.o.read(paramJsonReader);
            break;
          case 13: 
            bool = ((Boolean)this.n.read(paramJsonReader)).booleanValue();
            break;
          case 12: 
            localList2 = (List)this.m.read(paramJsonReader);
            break;
          case 11: 
            i2 = ((Integer)this.l.read(paramJsonReader)).intValue();
            break;
          case 10: 
            str6 = (String)this.k.read(paramJsonReader);
            break;
          case 9: 
            str8 = (String)this.j.read(paramJsonReader);
            break;
          case 8: 
            str9 = (String)this.i.read(paramJsonReader);
            break;
          case 7: 
            str11 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            d1 = ((Double)this.g.read(paramJsonReader)).doubleValue();
            break;
          case 5: 
            str12 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            str10 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            str7 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str5 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str4 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str13 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceProductDetailsRaw(str13, str4, str5, str7, str10, str12, d1, str11, str9, str8, str6, i2, localList2, bool, localAc, localList1, str3, str2, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceProductDetailsRaw paramInsuranceProductDetailsRaw)
      throws IOException
    {
      if (paramInsuranceProductDetailsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramInsuranceProductDetailsRaw.id());
      paramJsonWriter.name("contractNumber");
      this.b.write(paramJsonWriter, paramInsuranceProductDetailsRaw.contractNumber());
      paramJsonWriter.name("categoryName");
      this.c.write(paramJsonWriter, paramInsuranceProductDetailsRaw.categoryName());
      paramJsonWriter.name("providerName");
      this.d.write(paramJsonWriter, paramInsuranceProductDetailsRaw.providerName());
      paramJsonWriter.name("providerDetailsImageUrl");
      this.e.write(paramJsonWriter, paramInsuranceProductDetailsRaw.providerImageUrl());
      paramJsonWriter.name("iconURL");
      this.f.write(paramJsonWriter, paramInsuranceProductDetailsRaw.iconURL());
      paramJsonWriter.name("amount");
      this.g.write(paramJsonWriter, Double.valueOf(paramInsuranceProductDetailsRaw.amount()));
      paramJsonWriter.name("amountUnit");
      this.h.write(paramJsonWriter, paramInsuranceProductDetailsRaw.amountUnit());
      paramJsonWriter.name("paymentInterval");
      this.i.write(paramJsonWriter, paramInsuranceProductDetailsRaw.paymentInterval());
      paramJsonWriter.name("startDate");
      this.j.write(paramJsonWriter, paramInsuranceProductDetailsRaw.startDate());
      paramJsonWriter.name("endDate");
      this.k.write(paramJsonWriter, paramInsuranceProductDetailsRaw.endDate());
      paramJsonWriter.name("contractDurationInMonth");
      this.l.write(paramJsonWriter, Integer.valueOf(paramInsuranceProductDetailsRaw.contractDurationInMonth()));
      paramJsonWriter.name("detailsCoverage");
      this.m.write(paramJsonWriter, paramInsuranceProductDetailsRaw.detailsCoverage());
      paramJsonWriter.name("eligibleForReminder");
      this.n.write(paramJsonWriter, Boolean.valueOf(paramInsuranceProductDetailsRaw.eligibleForReminder()));
      paramJsonWriter.name("reminder");
      this.o.write(paramJsonWriter, paramInsuranceProductDetailsRaw.reminder());
      paramJsonWriter.name("advices");
      this.p.write(paramJsonWriter, paramInsuranceProductDetailsRaw.advices());
      paramJsonWriter.name("contactEmail");
      this.q.write(paramJsonWriter, paramInsuranceProductDetailsRaw.contactEmail());
      paramJsonWriter.name("contactPhoneNumber");
      this.r.write(paramJsonWriter, paramInsuranceProductDetailsRaw.contactPhoneNumber());
      paramJsonWriter.name("cancellationStatus");
      this.s.write(paramJsonWriter, paramInsuranceProductDetailsRaw.cancellationStatus());
      paramJsonWriter.endObject();
    }
  }
}
