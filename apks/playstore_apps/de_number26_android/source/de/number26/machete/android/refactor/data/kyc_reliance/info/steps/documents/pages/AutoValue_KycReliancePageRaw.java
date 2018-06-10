package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_KycReliancePageRaw
  extends .AutoValue_KycReliancePageRaw
{
  AutoValue_KycReliancePageRaw(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    super(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6);
  }
  
  public static final class a
    extends TypeAdapter<KycReliancePageRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private final TypeAdapter<String> e;
    private final TypeAdapter<String> f;
    private String g = null;
    private String h = null;
    private String i = null;
    private String j = null;
    private String k = null;
    private String l = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
      this.e = paramGson.getAdapter(String.class);
      this.f = paramGson.getAdapter(String.class);
    }
    
    public KycReliancePageRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str2 = this.g;
      String str5 = this.h;
      String str6 = this.i;
      String str4 = this.j;
      String str3 = this.k;
      String str1 = this.l;
      while (paramJsonReader.hasNext())
      {
        String str7 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int m = -1;
          switch (str7.hashCode())
          {
          default: 
            break;
          case 1653517597: 
            if (str7.equals("reviewInstructions")) {
              m = 3;
            }
            break;
          case 1488566801: 
            if (str7.equals("takeTitle")) {
              m = 1;
            }
            break;
          case 1349456352: 
            if (str7.equals("reviewTitle")) {
              m = 4;
            }
            break;
          case 840158947: 
            if (str7.equals("maskUrl")) {
              m = 5;
            }
            break;
          case 3530071: 
            if (str7.equals("side")) {
              m = 0;
            }
            break;
          case -91186228: 
            if (str7.equals("takeInstructions")) {
              m = 2;
            }
            break;
          }
          switch (m)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 5: 
            str1 = (String)this.f.read(paramJsonReader);
            break;
          case 4: 
            str3 = (String)this.e.read(paramJsonReader);
            break;
          case 3: 
            str4 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str6 = (String)this.c.read(paramJsonReader);
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
      return new AutoValue_KycReliancePageRaw(str2, str5, str6, str4, str3, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, KycReliancePageRaw paramKycReliancePageRaw)
      throws IOException
    {
      if (paramKycReliancePageRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("side");
      this.a.write(paramJsonWriter, paramKycReliancePageRaw.side());
      paramJsonWriter.name("takeTitle");
      this.b.write(paramJsonWriter, paramKycReliancePageRaw.takeTitle());
      paramJsonWriter.name("takeInstructions");
      this.c.write(paramJsonWriter, paramKycReliancePageRaw.takeInstructions());
      paramJsonWriter.name("reviewInstructions");
      this.d.write(paramJsonWriter, paramKycReliancePageRaw.reviewInstructions());
      paramJsonWriter.name("reviewTitle");
      this.e.write(paramJsonWriter, paramKycReliancePageRaw.reviewTitle());
      paramJsonWriter.name("maskUrl");
      this.f.write(paramJsonWriter, paramKycReliancePageRaw.maskUrl());
      paramJsonWriter.endObject();
    }
  }
}
