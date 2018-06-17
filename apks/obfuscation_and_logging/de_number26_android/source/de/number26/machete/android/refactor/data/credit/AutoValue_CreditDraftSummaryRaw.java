package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_CreditDraftSummaryRaw
  extends .AutoValue_CreditDraftSummaryRaw
{
  AutoValue_CreditDraftSummaryRaw(String paramString1, String paramString2, double paramDouble, int paramInt1, String paramString3, String paramString4, int paramInt2, String paramString5, CreditRepaymentInfoRaw paramCreditRepaymentInfoRaw)
  {
    super(paramString1, paramString2, paramDouble, paramInt1, paramString3, paramString4, paramInt2, paramString5, paramCreditRepaymentInfoRaw);
  }
  
  public static final class a
    extends TypeAdapter<CreditDraftSummaryRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<Double> c;
    private final TypeAdapter<Integer> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<Integer> g;
    private final TypeAdapter<String> h;
    private final TypeAdapter<CreditRepaymentInfoRaw> i;
    private String j = null;
    private String k = null;
    private double l = 0.0D;
    private int m = 0;
    private String n = null;
    private String o = null;
    private int p = 0;
    private String q = null;
    private CreditRepaymentInfoRaw r = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(Double.class);
      this.d = paramGson.getAdapter(Integer.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(Integer.class);
      this.h = paramGson.getAdapter(String.class);
      this.i = paramGson.getAdapter(CreditRepaymentInfoRaw.class);
    }
    
    public CreditDraftSummaryRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.j;
      String str4 = this.k;
      double d1 = this.l;
      int i3 = this.m;
      String str5 = this.n;
      String str3 = this.o;
      int i2 = this.p;
      String str2 = this.q;
      CreditRepaymentInfoRaw localCreditRepaymentInfoRaw = this.r;
      while (paramJsonReader.hasNext())
      {
        String str6 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str6.hashCode())
          {
          default: 
            break;
          case 3355: 
            if (str6.equals("id")) {
              i1 = 0;
            }
            break;
          case -60740407: 
            if (str6.equals("purposeName")) {
              i1 = 4;
            }
            break;
          case -234430277: 
            if (str6.equals("updated")) {
              i1 = 7;
            }
            break;
          case -476464191: 
            if (str6.equals("repaymentInfo")) {
              i1 = 8;
            }
            break;
          case -859610604: 
            if (str6.equals("imageUrl")) {
              i1 = 5;
            }
            break;
          case -892481550: 
            if (str6.equals("status")) {
              i1 = 1;
            }
            break;
          case -1181204563: 
            if (str6.equals("dayOfMonth")) {
              i1 = 6;
            }
            break;
          case -1412352295: 
            if (str6.equals("purposeId")) {
              i1 = 3;
            }
            break;
          case -1413853096: 
            if (str6.equals("amount")) {
              i1 = 2;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 8: 
            localCreditRepaymentInfoRaw = (CreditRepaymentInfoRaw)this.i.read(paramJsonReader);
            break;
          case 7: 
            str2 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            i2 = ((Integer)this.g.read(paramJsonReader)).intValue();
            break;
          case 5: 
            str3 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            str5 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            i3 = ((Integer)this.d.read(paramJsonReader)).intValue();
            break;
          case 2: 
            d1 = ((Double)this.c.read(paramJsonReader)).doubleValue();
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
      return new AutoValue_CreditDraftSummaryRaw(str1, str4, d1, i3, str5, str3, i2, str2, localCreditRepaymentInfoRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, CreditDraftSummaryRaw paramCreditDraftSummaryRaw)
      throws IOException
    {
      if (paramCreditDraftSummaryRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramCreditDraftSummaryRaw.id());
      paramJsonWriter.name("status");
      this.b.write(paramJsonWriter, paramCreditDraftSummaryRaw.status());
      paramJsonWriter.name("amount");
      this.c.write(paramJsonWriter, Double.valueOf(paramCreditDraftSummaryRaw.amount()));
      paramJsonWriter.name("purposeId");
      this.d.write(paramJsonWriter, Integer.valueOf(paramCreditDraftSummaryRaw.purposeId()));
      paramJsonWriter.name("purposeName");
      this.e.write(paramJsonWriter, paramCreditDraftSummaryRaw.purposeName());
      paramJsonWriter.name("imageUrl");
      this.f.write(paramJsonWriter, paramCreditDraftSummaryRaw.imageUrl());
      paramJsonWriter.name("dayOfMonth");
      this.g.write(paramJsonWriter, Integer.valueOf(paramCreditDraftSummaryRaw.dayOfMonth()));
      paramJsonWriter.name("updated");
      this.h.write(paramJsonWriter, paramCreditDraftSummaryRaw.updated());
      paramJsonWriter.name("repaymentInfo");
      this.i.write(paramJsonWriter, paramCreditDraftSummaryRaw.repaymentInfo());
      paramJsonWriter.endObject();
    }
  }
}
