package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_CreditRepaymentInfoRaw
  extends .AutoValue_CreditRepaymentInfoRaw
{
  AutoValue_CreditRepaymentInfoRaw(String paramString1, double paramDouble1, String paramString2, int paramInt1, int paramInt2, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    super(paramString1, paramDouble1, paramString2, paramInt1, paramInt2, paramDouble2, paramDouble3, paramDouble4);
  }
  
  public static final class a
    extends TypeAdapter<CreditRepaymentInfoRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<Double> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<Integer> d;
    private final TypeAdapter<Integer> e;
    private final TypeAdapter<Double> f;
    private final TypeAdapter<Double> g;
    private final TypeAdapter<Double> h;
    private String i = null;
    private double j = 0.0D;
    private String k = null;
    private int l = 0;
    private int m = 0;
    private double n = 0.0D;
    private double o = 0.0D;
    private double p = 0.0D;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(Double.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(Integer.class);
      this.e = paramGson.getAdapter(Integer.class);
      this.f = paramGson.getAdapter(Double.class);
      this.g = paramGson.getAdapter(Double.class);
      this.h = paramGson.getAdapter(Double.class);
    }
    
    public CreditRepaymentInfoRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.i;
      double d1 = this.j;
      String str1 = this.k;
      int i3 = this.l;
      int i2 = this.m;
      double d4 = this.n;
      double d3 = this.o;
      double d2 = this.p;
      while (paramJsonReader.hasNext())
      {
        String str3 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str3.hashCode())
          {
          default: 
            break;
          case 1845101608: 
            if (str3.equals("currentInstalment")) {
              i1 = 3;
            }
            break;
          case 1690066706: 
            if (str3.equals("totalRemaining")) {
              i1 = 6;
            }
            break;
          case 886658767: 
            if (str3.equals("disbursedDate")) {
              i1 = 0;
            }
            break;
          case 565155731: 
            if (str3.equals("nextPayment")) {
              i1 = 1;
            }
            break;
          case 172227041: 
            if (str3.equals("nextPaymentDate")) {
              i1 = 2;
            }
            break;
          case 110454432: 
            if (str3.equals("totalInstalments")) {
              i1 = 4;
            }
            break;
          case -577408976: 
            if (str3.equals("totalPaid")) {
              i1 = 7;
            }
            break;
          case -612028426: 
            if (str3.equals("totalToRepay")) {
              i1 = 5;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 7: 
            d2 = ((Double)this.h.read(paramJsonReader)).doubleValue();
            break;
          case 6: 
            d3 = ((Double)this.g.read(paramJsonReader)).doubleValue();
            break;
          case 5: 
            d4 = ((Double)this.f.read(paramJsonReader)).doubleValue();
            break;
          case 4: 
            i2 = ((Integer)this.e.read(paramJsonReader)).intValue();
            break;
          case 3: 
            i3 = ((Integer)this.d.read(paramJsonReader)).intValue();
            break;
          case 2: 
            str1 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            d1 = ((Double)this.b.read(paramJsonReader)).doubleValue();
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_CreditRepaymentInfoRaw(str2, d1, str1, i3, i2, d4, d3, d2);
    }
    
    public void a(JsonWriter paramJsonWriter, CreditRepaymentInfoRaw paramCreditRepaymentInfoRaw)
      throws IOException
    {
      if (paramCreditRepaymentInfoRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("disbursedDate");
      this.a.write(paramJsonWriter, paramCreditRepaymentInfoRaw.disbursedDate());
      paramJsonWriter.name("nextPayment");
      this.b.write(paramJsonWriter, Double.valueOf(paramCreditRepaymentInfoRaw.nextPayment()));
      paramJsonWriter.name("nextPaymentDate");
      this.c.write(paramJsonWriter, paramCreditRepaymentInfoRaw.nextPaymentDate());
      paramJsonWriter.name("currentInstalment");
      this.d.write(paramJsonWriter, Integer.valueOf(paramCreditRepaymentInfoRaw.currentInstalment()));
      paramJsonWriter.name("totalInstalments");
      this.e.write(paramJsonWriter, Integer.valueOf(paramCreditRepaymentInfoRaw.totalInstalments()));
      paramJsonWriter.name("totalToRepay");
      this.f.write(paramJsonWriter, Double.valueOf(paramCreditRepaymentInfoRaw.totalToRepay()));
      paramJsonWriter.name("totalRemaining");
      this.g.write(paramJsonWriter, Double.valueOf(paramCreditRepaymentInfoRaw.totalRemaining()));
      paramJsonWriter.name("totalPaid");
      this.h.write(paramJsonWriter, Double.valueOf(paramCreditRepaymentInfoRaw.totalPaid()));
      paramJsonWriter.endObject();
    }
  }
}
