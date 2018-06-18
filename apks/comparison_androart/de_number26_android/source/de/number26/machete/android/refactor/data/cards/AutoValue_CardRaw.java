package de.number26.machete.android.refactor.data.cards;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_CardRaw
  extends .AutoValue_CardRaw
{
  AutoValue_CardRaw(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Boolean paramBoolean, String paramString7, long paramLong1, long paramLong2, long paramLong3)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramBoolean, paramString7, paramLong1, paramLong2, paramLong3);
  }
  
  public static final class a
    extends TypeAdapter<CardRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<Boolean> g;
    private final TypeAdapter<String> h;
    private final TypeAdapter<Long> i;
    private final TypeAdapter<Long> j;
    private final TypeAdapter<Long> k;
    private String l = null;
    private String m = null;
    private String n = null;
    private String o = null;
    private String p = null;
    private String q = null;
    private Boolean r = null;
    private String s = null;
    private long t = 0L;
    private long u = 0L;
    private long v = 0L;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(Boolean.class);
      this.h = paramGson.getAdapter(String.class);
      this.i = paramGson.getAdapter(Long.class);
      this.j = paramGson.getAdapter(Long.class);
      this.k = paramGson.getAdapter(Long.class);
    }
    
    public CardRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.l;
      String str4 = this.m;
      String str7 = this.n;
      String str6 = this.o;
      String str5 = this.p;
      String str3 = this.q;
      Boolean localBoolean = this.r;
      String str1 = this.s;
      long l1 = this.t;
      long l3 = this.u;
      long l2 = this.v;
      while (paramJsonReader.hasNext())
      {
        String str8 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str8.hashCode())
          {
          default: 
            break;
          case 1696850081: 
            if (str8.equals("cardActivated")) {
              i1 = 8;
            }
            break;
          case 306463412: 
            if (str8.equals("pinDefined")) {
              i1 = 9;
            }
            break;
          case 3355: 
            if (str8.equals("id")) {
              i1 = 0;
            }
            break;
          case -8227222: 
            if (str8.equals("cardType")) {
              i1 = 2;
            }
            break;
          case -46768110: 
            if (str8.equals("maskedPan")) {
              i1 = 5;
            }
            break;
          case -153910618: 
            if (str8.equals("googlePayEligible")) {
              i1 = 6;
            }
            break;
          case -668811523: 
            if (str8.equals("expirationDate")) {
              i1 = 10;
            }
            break;
          case -892481550: 
            if (str8.equals("status")) {
              i1 = 4;
            }
            break;
          case -1335246402: 
            if (str8.equals("design")) {
              i1 = 3;
            }
            break;
          case -1759353959: 
            if (str8.equals("cardProductType")) {
              i1 = 1;
            }
            break;
          case -2108296699: 
            if (str8.equals("usernameOnCard")) {
              i1 = 7;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 10: 
            l2 = ((Long)this.k.read(paramJsonReader)).longValue();
            break;
          case 9: 
            l3 = ((Long)this.j.read(paramJsonReader)).longValue();
            break;
          case 8: 
            l1 = ((Long)this.i.read(paramJsonReader)).longValue();
            break;
          case 7: 
            str1 = (String)this.h.read(paramJsonReader);
            break;
          case 6: 
            localBoolean = (Boolean)this.g.read(paramJsonReader);
            break;
          case 5: 
            str3 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            str5 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            str6 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str7 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str4 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str2 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_CardRaw(str2, str4, str7, str6, str5, str3, localBoolean, str1, l1, l3, l2);
    }
    
    public void a(JsonWriter paramJsonWriter, CardRaw paramCardRaw)
      throws IOException
    {
      if (paramCardRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramCardRaw.id());
      paramJsonWriter.name("cardProductType");
      this.b.write(paramJsonWriter, paramCardRaw.cardProductType());
      paramJsonWriter.name("cardType");
      this.c.write(paramJsonWriter, paramCardRaw.cardType());
      paramJsonWriter.name("design");
      this.d.write(paramJsonWriter, paramCardRaw.design());
      paramJsonWriter.name("status");
      this.e.write(paramJsonWriter, paramCardRaw.status());
      paramJsonWriter.name("maskedPan");
      this.f.write(paramJsonWriter, paramCardRaw.maskedPan());
      paramJsonWriter.name("googlePayEligible");
      this.g.write(paramJsonWriter, paramCardRaw.googlePayEligible());
      paramJsonWriter.name("usernameOnCard");
      this.h.write(paramJsonWriter, paramCardRaw.usernameOnCard());
      paramJsonWriter.name("cardActivated");
      this.i.write(paramJsonWriter, Long.valueOf(paramCardRaw.cardActivated()));
      paramJsonWriter.name("pinDefined");
      this.j.write(paramJsonWriter, Long.valueOf(paramCardRaw.pinDefined()));
      paramJsonWriter.name("expirationDate");
      this.k.write(paramJsonWriter, Long.valueOf(paramCardRaw.expirationDate()));
      paramJsonWriter.endObject();
    }
  }
}
