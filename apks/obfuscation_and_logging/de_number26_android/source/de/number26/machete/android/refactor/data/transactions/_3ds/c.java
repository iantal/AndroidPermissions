package de.number26.machete.android.refactor.data.transactions._3ds;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class c
  extends a
{
  c(String paramString1, String paramString2, double paramDouble, String paramString3, long paramLong1, long paramLong2, String paramString4, String paramString5, String paramString6)
  {
    super(paramString1, paramString2, paramDouble, paramString3, paramLong1, paramLong2, paramString4, paramString5, paramString6);
  }
  
  public static final class a
    extends TypeAdapter<u>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<Double> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<Long> e;
    private final TypeAdapter<Long> f;
    private final TypeAdapter<String> g;
    private final TypeAdapter<String> h;
    private final TypeAdapter<String> i;
    private String j = null;
    private String k = null;
    private double l = 0.0D;
    private String m = null;
    private long n = 0L;
    private long o = 0L;
    private String p = null;
    private String q = null;
    private String r = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(Double.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(Long.class);
      this.f = paramGson.getAdapter(Long.class);
      this.g = paramGson.getAdapter(String.class);
      this.h = paramGson.getAdapter(String.class);
      this.i = paramGson.getAdapter(String.class);
    }
    
    public u a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.j;
      String str5 = this.k;
      double d1 = this.l;
      String str6 = this.m;
      long l1 = this.n;
      long l2 = this.o;
      String str4 = this.p;
      String str3 = this.q;
      String str1 = this.r;
      while (paramJsonReader.hasNext())
      {
        String str7 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str7.hashCode())
          {
          default: 
            break;
          case 1262524332: 
            if (str7.equals("transactionDate")) {
              i1 = 4;
            }
            break;
          case 620532851: 
            if (str7.equals("merchantName")) {
              i1 = 1;
            }
            break;
          case 575402001: 
            if (str7.equals("currency")) {
              i1 = 3;
            }
            break;
          case 448240793: 
            if (str7.equals("transactionId")) {
              i1 = 0;
            }
            break;
          case -255346487: 
            if (str7.equals("cardToken")) {
              i1 = 6;
            }
            break;
          case -873960692: 
            if (str7.equals("ticket")) {
              i1 = 8;
            }
            break;
          case -1413853096: 
            if (str7.equals("amount")) {
              i1 = 2;
            }
            break;
          case -1522538762: 
            if (str7.equals("deviceActivateCode")) {
              i1 = 7;
            }
            break;
          case -1918691737: 
            if (str7.equals("transactionExpired")) {
              i1 = 5;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 8: 
            str1 = (String)this.i.read(paramJsonReader);
            break;
          case 7: 
            str3 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            str4 = (String)this.g.read(paramJsonReader);
            break;
          case 5: 
            l2 = ((Long)this.f.read(paramJsonReader)).longValue();
            break;
          case 4: 
            l1 = ((Long)this.e.read(paramJsonReader)).longValue();
            break;
          case 3: 
            str6 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            d1 = ((Double)this.c.read(paramJsonReader)).doubleValue();
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
      return new c(str2, str5, d1, str6, l1, l2, str4, str3, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, u paramU)
      throws IOException
    {
      if (paramU == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("transactionId");
      this.a.write(paramJsonWriter, paramU.a());
      paramJsonWriter.name("merchantName");
      this.b.write(paramJsonWriter, paramU.b());
      paramJsonWriter.name("amount");
      this.c.write(paramJsonWriter, Double.valueOf(paramU.c()));
      paramJsonWriter.name("currency");
      this.d.write(paramJsonWriter, paramU.d());
      paramJsonWriter.name("transactionDate");
      this.e.write(paramJsonWriter, Long.valueOf(paramU.e()));
      paramJsonWriter.name("transactionExpired");
      this.f.write(paramJsonWriter, Long.valueOf(paramU.f()));
      paramJsonWriter.name("cardToken");
      this.g.write(paramJsonWriter, paramU.g());
      paramJsonWriter.name("deviceActivateCode");
      this.h.write(paramJsonWriter, paramU.h());
      paramJsonWriter.name("ticket");
      this.i.write(paramJsonWriter, paramU.i());
      paramJsonWriter.endObject();
    }
  }
}
