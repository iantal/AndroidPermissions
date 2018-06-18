package de.number26.machete.android.refactor.data.transactions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_Pending3dsTransactionRaw
  extends .AutoValue_Pending3dsTransactionRaw
{
  AutoValue_Pending3dsTransactionRaw(String paramString1, String paramString2, double paramDouble, String paramString3, long paramLong1, long paramLong2)
  {
    super(paramString1, paramString2, paramDouble, paramString3, paramLong1, paramLong2);
  }
  
  public static final class a
    extends TypeAdapter<Pending3dsTransactionRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<Double> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<Long> e;
    private final TypeAdapter<Long> f;
    private String g = null;
    private String h = null;
    private double i = 0.0D;
    private String j = null;
    private long k = 0L;
    private long l = 0L;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(Double.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(Long.class);
      this.f = paramGson.getAdapter(Long.class);
    }
    
    public Pending3dsTransactionRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.g;
      String str3 = this.h;
      double d1 = this.i;
      String str1 = this.j;
      long l1 = this.k;
      long l2 = this.l;
      while (paramJsonReader.hasNext())
      {
        String str4 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int m = -1;
          switch (str4.hashCode())
          {
          default: 
            break;
          case 1262524332: 
            if (str4.equals("transactionDate")) {
              m = 4;
            }
            break;
          case 620532851: 
            if (str4.equals("merchantName")) {
              m = 1;
            }
            break;
          case 575402001: 
            if (str4.equals("currency")) {
              m = 3;
            }
            break;
          case 3355: 
            if (str4.equals("id")) {
              m = 0;
            }
            break;
          case -1413853096: 
            if (str4.equals("amount")) {
              m = 2;
            }
            break;
          case -1918691737: 
            if (str4.equals("transactionExpired")) {
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
            l2 = ((Long)this.f.read(paramJsonReader)).longValue();
            break;
          case 4: 
            l1 = ((Long)this.e.read(paramJsonReader)).longValue();
            break;
          case 3: 
            str1 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            d1 = ((Double)this.c.read(paramJsonReader)).doubleValue();
            break;
          case 1: 
            str3 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_Pending3dsTransactionRaw(str2, str3, d1, str1, l1, l2);
    }
    
    public void a(JsonWriter paramJsonWriter, Pending3dsTransactionRaw paramPending3dsTransactionRaw)
      throws IOException
    {
      if (paramPending3dsTransactionRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramPending3dsTransactionRaw.id());
      paramJsonWriter.name("merchantName");
      this.b.write(paramJsonWriter, paramPending3dsTransactionRaw.merchantName());
      paramJsonWriter.name("amount");
      this.c.write(paramJsonWriter, Double.valueOf(paramPending3dsTransactionRaw.amount()));
      paramJsonWriter.name("currency");
      this.d.write(paramJsonWriter, paramPending3dsTransactionRaw.currency());
      paramJsonWriter.name("transactionDate");
      this.e.write(paramJsonWriter, Long.valueOf(paramPending3dsTransactionRaw.transactionDate()));
      paramJsonWriter.name("transactionExpired");
      this.f.write(paramJsonWriter, Long.valueOf(paramPending3dsTransactionRaw.transactionExpired()));
      paramJsonWriter.endObject();
    }
  }
}
