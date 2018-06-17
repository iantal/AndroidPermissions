package de.number26.machete.android.refactor.data.premium_content;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_PremiumContentPageRaw_FieldsRaw
  extends .AutoValue_PremiumContentPageRaw_FieldsRaw
{
  AutoValue_PremiumContentPageRaw_FieldsRaw(PremiumContentImageRaw paramPremiumContentImageRaw, PremiumContentPartnerRaw paramPremiumContentPartnerRaw, String paramString1, String paramString2, String paramString3, String paramString4, List<PremiumContentBodyElementRaw> paramList)
  {
    super(paramPremiumContentImageRaw, paramPremiumContentPartnerRaw, paramString1, paramString2, paramString3, paramString4, paramList);
  }
  
  public static final class a
    extends TypeAdapter<PremiumContentPageRaw.FieldsRaw>
  {
    private final TypeAdapter<PremiumContentImageRaw> a;
    private final TypeAdapter<PremiumContentPartnerRaw> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<String> f;
    private final TypeAdapter<List<PremiumContentBodyElementRaw>> g;
    private PremiumContentImageRaw h = null;
    private PremiumContentPartnerRaw i = null;
    private String j = null;
    private String k = null;
    private String l = null;
    private String m = null;
    private List<PremiumContentBodyElementRaw> n = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(PremiumContentImageRaw.class);
      this.b = paramGson.getAdapter(PremiumContentPartnerRaw.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(String.class);
      this.g = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { PremiumContentBodyElementRaw.class }));
    }
    
    public PremiumContentPageRaw.FieldsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      PremiumContentImageRaw localPremiumContentImageRaw = this.h;
      PremiumContentPartnerRaw localPremiumContentPartnerRaw = this.i;
      String str4 = this.j;
      String str3 = this.k;
      String str2 = this.l;
      String str1 = this.m;
      List localList = this.n;
      while (paramJsonReader.hasNext())
      {
        String str5 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i1 = -1;
          switch (str5.hashCode())
          {
          default: 
            break;
          case 1163617998: 
            if (str5.equals("headerImage")) {
              i1 = 0;
            }
            break;
          case 951530617: 
            if (str5.equals("content")) {
              i1 = 6;
            }
            break;
          case -256073654: 
            if (str5.equals("voucherTitle")) {
              i1 = 4;
            }
            break;
          case -792929080: 
            if (str5.equals("partner")) {
              i1 = 1;
            }
            break;
          case -1115058732: 
            if (str5.equals("headline")) {
              i1 = 5;
            }
            break;
          case -1309653906: 
            if (str5.equals("voucherDescription")) {
              i1 = 3;
            }
            break;
          case -1318255029: 
            if (str5.equals("campaignId")) {
              i1 = 2;
            }
            break;
          }
          switch (i1)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 6: 
            localList = (List)this.g.read(paramJsonReader);
            break;
          case 5: 
            str1 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            str2 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            str3 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str4 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            localPremiumContentPartnerRaw = (PremiumContentPartnerRaw)this.b.read(paramJsonReader);
            break;
          case 0: 
            localPremiumContentImageRaw = (PremiumContentImageRaw)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PremiumContentPageRaw_FieldsRaw(localPremiumContentImageRaw, localPremiumContentPartnerRaw, str4, str3, str2, str1, localList);
    }
    
    public void a(JsonWriter paramJsonWriter, PremiumContentPageRaw.FieldsRaw paramFieldsRaw)
      throws IOException
    {
      if (paramFieldsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("headerImage");
      this.a.write(paramJsonWriter, paramFieldsRaw.headerImage());
      paramJsonWriter.name("partner");
      this.b.write(paramJsonWriter, paramFieldsRaw.partner());
      paramJsonWriter.name("campaignId");
      this.c.write(paramJsonWriter, paramFieldsRaw.campaignId());
      paramJsonWriter.name("voucherDescription");
      this.d.write(paramJsonWriter, paramFieldsRaw.voucherDescription());
      paramJsonWriter.name("voucherTitle");
      this.e.write(paramJsonWriter, paramFieldsRaw.voucherTitle());
      paramJsonWriter.name("headline");
      this.f.write(paramJsonWriter, paramFieldsRaw.headline());
      paramJsonWriter.name("content");
      this.g.write(paramJsonWriter, paramFieldsRaw.content());
      paramJsonWriter.endObject();
    }
  }
}
