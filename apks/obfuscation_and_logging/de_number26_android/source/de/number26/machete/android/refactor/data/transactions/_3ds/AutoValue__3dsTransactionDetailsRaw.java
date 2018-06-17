package de.number26.machete.android.refactor.data.transactions._3ds;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue__3dsTransactionDetailsRaw
  extends .AutoValue__3dsTransactionDetailsRaw
{
  AutoValue__3dsTransactionDetailsRaw(String paramString1, double paramDouble, String paramString2, long paramLong1, long paramLong2, String paramString3, String paramString4, String paramString5)
  {
    super(paramString1, paramDouble, paramString2, paramLong1, paramLong2, paramString3, paramString4, paramString5);
  }
  
  public static final class a
    extends TypeAdapter<_3dsTransactionDetailsRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<Double> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<Long> d;
    private final TypeAdapter<Long> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<String> g;
    private final TypeAdapter<String> h;
    private String i = null;
    private double j = 0.0D;
    private String k = null;
    private long l = 0L;
    private long m = 0L;
    private String n = null;
    private String o = null;
    private String p = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(Double.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(Long.class);
      this.e = paramGson.getAdapter(Long.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(String.class);
      this.h = paramGson.getAdapter(String.class);
    }
    
    public _3dsTransactionDetailsRaw a(JsonReader paramJsonReader)
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
      String str5 = this.k;
      long l1 = this.l;
      long l2 = this.m;
      String str4 = this.n;
      String str3 = this.o;
      String str1 = this.p;
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
          case 1262524332: 
            if (str6.equals("transactionDate")) {
              i1 = 3;
            }
            break;
          case 620532851: 
            if (str6.equals("merchantName")) {
              i1 = 0;
            }
            break;
          case 575402001: 
            if (str6.equals("currency")) {
              i1 = 2;
            }
            break;
          case -255346487: 
            if (str6.equals("cardToken")) {
              i1 = 5;
            }
            break;
          case -873960692: 
            if (str6.equals("ticket")) {
              i1 = 7;
            }
            break;
          case -1413853096: 
            if (str6.equals("amount")) {
              i1 = 1;
            }
            break;
          case -1522538762: 
            if (str6.equals("deviceActivateCode")) {
              i1 = 6;
            }
            break;
          case -1918691737: 
            if (str6.equals("transactionExpired")) {
              i1 = 4;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 7: 
            str1 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            str3 = (String)this.g.read(paramJsonReader);
            break;
          case 5: 
            str4 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            l2 = ((Long)this.e.read(paramJsonReader)).longValue();
            break;
          case 3: 
            l1 = ((Long)this.d.read(paramJsonReader)).longValue();
            break;
          case 2: 
            str5 = (String)this.c.read(paramJsonReader);
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
      return new AutoValue__3dsTransactionDetailsRaw(str2, d1, str5, l1, l2, str4, str3, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, _3dsTransactionDetailsRaw param_3dsTransactionDetailsRaw)
      throws IOException
    {
      if (param_3dsTransactionDetailsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("merchantName");
      this.a.write(paramJsonWriter, param_3dsTransactionDetailsRaw.merchantName());
      paramJsonWriter.name("amount");
      this.b.write(paramJsonWriter, Double.valueOf(param_3dsTransactionDetailsRaw.amount()));
      paramJsonWriter.name("currency");
      this.c.write(paramJsonWriter, param_3dsTransactionDetailsRaw.currency());
      paramJsonWriter.name("transactionDate");
      this.d.write(paramJsonWriter, Long.valueOf(param_3dsTransactionDetailsRaw.transactionDate()));
      paramJsonWriter.name("transactionExpired");
      this.e.write(paramJsonWriter, Long.valueOf(param_3dsTransactionDetailsRaw.transactionExpired()));
      paramJsonWriter.name("cardToken");
      this.f.write(paramJsonWriter, param_3dsTransactionDetailsRaw.cardToken());
      paramJsonWriter.name("deviceActivateCode");
      this.g.write(paramJsonWriter, param_3dsTransactionDetailsRaw.deviceActivateCode());
      paramJsonWriter.name("ticket");
      this.h.write(paramJsonWriter, param_3dsTransactionDetailsRaw.ticket());
      paramJsonWriter.endObject();
    }
  }
}
