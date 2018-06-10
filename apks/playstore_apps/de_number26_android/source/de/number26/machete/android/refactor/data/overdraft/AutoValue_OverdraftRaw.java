package de.number26.machete.android.refactor.data.overdraft;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_OverdraftRaw
  extends .AutoValue_OverdraftRaw
{
  AutoValue_OverdraftRaw(String paramString, boolean paramBoolean1, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean2, float paramFloat4, boolean paramBoolean3, long paramLong)
  {
    super(paramString, paramBoolean1, paramFloat1, paramFloat2, paramFloat3, paramBoolean2, paramFloat4, paramBoolean3, paramLong);
  }
  
  public static final class a
    extends TypeAdapter<OverdraftRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<Boolean> b;
    private final TypeAdapter<Float> c;
    private final TypeAdapter<Float> d;
    private final TypeAdapter<Float> e;
    private final TypeAdapter<Boolean> f;
    private final TypeAdapter<Float> g;
    private final TypeAdapter<Boolean> h;
    private final TypeAdapter<Long> i;
    private String j = null;
    private boolean k = false;
    private float l = 0.0F;
    private float m = 0.0F;
    private float n = 0.0F;
    private boolean o = false;
    private float p = 0.0F;
    private boolean q = false;
    private long r = 0L;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(Boolean.class);
      this.c = paramGson.getAdapter(Float.class);
      this.d = paramGson.getAdapter(Float.class);
      this.e = paramGson.getAdapter(Float.class);
      this.f = paramGson.getAdapter(Boolean.class);
      this.g = paramGson.getAdapter(Float.class);
      this.h = paramGson.getAdapter(Boolean.class);
      this.i = paramGson.getAdapter(Long.class);
    }
    
    public OverdraftRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.j;
      boolean bool1 = this.k;
      float f1 = this.l;
      float f4 = this.m;
      float f3 = this.n;
      boolean bool3 = this.o;
      float f2 = this.p;
      boolean bool2 = this.q;
      long l1 = this.r;
      while (paramJsonReader.hasNext())
      {
        String str2 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str2.hashCode())
          {
          default: 
            break;
          case 2109041737: 
            if (str2.equals("maxOverdraft")) {
              i1 = 2;
            }
            break;
          case 1201367490: 
            if (str2.equals("userOverdraft")) {
              i1 = 3;
            }
            break;
          case 776652453: 
            if (str2.equals("estimatedMaxOverdraft")) {
              i1 = 6;
            }
            break;
          case 564493527: 
            if (str2.equals("nextCreditScoreRequestDate")) {
              i1 = 8;
            }
            break;
          case 502611593: 
            if (str2.equals("interests")) {
              i1 = 4;
            }
            break;
          case -231923718: 
            if (str2.equals("isSenior")) {
              i1 = 7;
            }
            break;
          case -568830390: 
            if (str2.equals("eligibleForUpgrade")) {
              i1 = 5;
            }
            break;
          case -892481550: 
            if (str2.equals("status")) {
              i1 = 0;
            }
            break;
          case -1763659154: 
            if (str2.equals("pushesActive")) {
              i1 = 1;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 8: 
            l1 = ((Long)this.i.read(paramJsonReader)).longValue();
            break;
          case 7: 
            bool2 = ((Boolean)this.h.read(paramJsonReader)).booleanValue();
            break;
          case 6: 
            f2 = ((Float)this.g.read(paramJsonReader)).floatValue();
            break;
          case 5: 
            bool3 = ((Boolean)this.f.read(paramJsonReader)).booleanValue();
            break;
          case 4: 
            f3 = ((Float)this.e.read(paramJsonReader)).floatValue();
            break;
          case 3: 
            f4 = ((Float)this.d.read(paramJsonReader)).floatValue();
            break;
          case 2: 
            f1 = ((Float)this.c.read(paramJsonReader)).floatValue();
            break;
          case 1: 
            bool1 = ((Boolean)this.b.read(paramJsonReader)).booleanValue();
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_OverdraftRaw(str1, bool1, f1, f4, f3, bool3, f2, bool2, l1);
    }
    
    public void a(JsonWriter paramJsonWriter, OverdraftRaw paramOverdraftRaw)
      throws IOException
    {
      if (paramOverdraftRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("status");
      this.a.write(paramJsonWriter, paramOverdraftRaw.status());
      paramJsonWriter.name("pushesActive");
      this.b.write(paramJsonWriter, Boolean.valueOf(paramOverdraftRaw.pushesActive()));
      paramJsonWriter.name("maxOverdraft");
      this.c.write(paramJsonWriter, Float.valueOf(paramOverdraftRaw.maxOverdraft()));
      paramJsonWriter.name("userOverdraft");
      this.d.write(paramJsonWriter, Float.valueOf(paramOverdraftRaw.userOverdraft()));
      paramJsonWriter.name("interests");
      this.e.write(paramJsonWriter, Float.valueOf(paramOverdraftRaw.interests()));
      paramJsonWriter.name("eligibleForUpgrade");
      this.f.write(paramJsonWriter, Boolean.valueOf(paramOverdraftRaw.eligibleForUpgrade()));
      paramJsonWriter.name("estimatedMaxOverdraft");
      this.g.write(paramJsonWriter, Float.valueOf(paramOverdraftRaw.estimatedMaxOverdraft()));
      paramJsonWriter.name("isSenior");
      this.h.write(paramJsonWriter, Boolean.valueOf(paramOverdraftRaw.isSenior()));
      paramJsonWriter.name("nextCreditScoreRequestDate");
      this.i.write(paramJsonWriter, Long.valueOf(paramOverdraftRaw.nextCreditScoreRequestDate()));
      paramJsonWriter.endObject();
    }
  }
}
