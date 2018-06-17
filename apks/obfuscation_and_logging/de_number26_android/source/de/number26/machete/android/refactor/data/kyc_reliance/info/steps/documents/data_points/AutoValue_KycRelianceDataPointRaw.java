package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.validation_rules.KycRelianceDataPointValidationRuleRaw;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_KycRelianceDataPointRaw
  extends .AutoValue_KycRelianceDataPointRaw
{
  AutoValue_KycRelianceDataPointRaw(String paramString1, String paramString2, String paramString3, boolean paramBoolean, List<KycRelianceDataPointValidationRuleRaw> paramList)
  {
    super(paramString1, paramString2, paramString3, paramBoolean, paramList);
  }
  
  public static final class a
    extends TypeAdapter<KycRelianceDataPointRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<Boolean> d;
    private final TypeAdapter<List<KycRelianceDataPointValidationRuleRaw>> e;
    private String f = null;
    private String g = null;
    private String h = null;
    private boolean i = false;
    private List<KycRelianceDataPointValidationRuleRaw> j = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(Boolean.class);
      this.e = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { KycRelianceDataPointValidationRuleRaw.class }));
    }
    
    public KycRelianceDataPointRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.f;
      String str3 = this.g;
      String str2 = this.h;
      boolean bool = this.i;
      List localList = this.j;
      while (paramJsonReader.hasNext())
      {
        String str4 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int k = -1;
          int m = str4.hashCode();
          if (m != -82152450)
          {
            if (m != 3355)
            {
              if (m != 3575610)
              {
                if (m != 110371416)
                {
                  if ((m == 537090065) && (str4.equals("futureDate"))) {
                    k = 3;
                  }
                }
                else if (str4.equals("title")) {
                  k = 2;
                }
              }
              else if (str4.equals("type")) {
                k = 1;
              }
            }
            else if (str4.equals("id")) {
              k = 0;
            }
          }
          else if (str4.equals("validationRules")) {
            k = 4;
          }
          switch (k)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 4: 
            localList = (List)this.e.read(paramJsonReader);
            break;
          case 3: 
            bool = ((Boolean)this.d.read(paramJsonReader)).booleanValue();
            break;
          case 2: 
            str2 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str3 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_KycRelianceDataPointRaw(str1, str3, str2, bool, localList);
    }
    
    public void a(JsonWriter paramJsonWriter, KycRelianceDataPointRaw paramKycRelianceDataPointRaw)
      throws IOException
    {
      if (paramKycRelianceDataPointRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("id");
      this.a.write(paramJsonWriter, paramKycRelianceDataPointRaw.id());
      paramJsonWriter.name("type");
      this.b.write(paramJsonWriter, paramKycRelianceDataPointRaw.type());
      paramJsonWriter.name("title");
      this.c.write(paramJsonWriter, paramKycRelianceDataPointRaw.title());
      paramJsonWriter.name("futureDate");
      this.d.write(paramJsonWriter, Boolean.valueOf(paramKycRelianceDataPointRaw.futureDate()));
      paramJsonWriter.name("validationRules");
      this.e.write(paramJsonWriter, paramKycRelianceDataPointRaw.validationRules());
      paramJsonWriter.endObject();
    }
  }
}
