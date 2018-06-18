package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_KycRelianceStepInstructionsRaw
  extends .AutoValue_KycRelianceStepInstructionsRaw
{
  AutoValue_KycRelianceStepInstructionsRaw(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    super(paramString1, paramString2, paramString3, paramString4);
  }
  
  public static final class a
    extends TypeAdapter<KycRelianceStepInstructionsRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<String> c;
    private final TypeAdapter<String> d;
    private String e = null;
    private String f = null;
    private String g = null;
    private String h = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(String.class);
      this.d = paramGson.getAdapter(String.class);
    }
    
    public KycRelianceStepInstructionsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str4 = this.e;
      String str3 = this.f;
      String str2 = this.g;
      String str1 = this.h;
      while (paramJsonReader.hasNext())
      {
        String str5 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str5.hashCode();
          if (j != -1777527070)
          {
            if (j != -1724546052)
            {
              if (j != -257612289)
              {
                if ((j == 110371416) && (str5.equals("title"))) {
                  i = 0;
                }
              }
              else if (str5.equals("illustrationUrl")) {
                i = 3;
              }
            }
            else if (str5.equals("description")) {
              i = 1;
            }
          }
          else if (str5.equals("buttonLabel")) {
            i = 2;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 3: 
            str1 = (String)this.d.read(paramJsonReader);
            break;
          case 2: 
            str2 = (String)this.c.read(paramJsonReader);
            break;
          case 1: 
            str3 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            str4 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_KycRelianceStepInstructionsRaw(str4, str3, str2, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, KycRelianceStepInstructionsRaw paramKycRelianceStepInstructionsRaw)
      throws IOException
    {
      if (paramKycRelianceStepInstructionsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("title");
      this.a.write(paramJsonWriter, paramKycRelianceStepInstructionsRaw.title());
      paramJsonWriter.name("description");
      this.b.write(paramJsonWriter, paramKycRelianceStepInstructionsRaw.description());
      paramJsonWriter.name("buttonLabel");
      this.c.write(paramJsonWriter, paramKycRelianceStepInstructionsRaw.buttonLabel());
      paramJsonWriter.name("illustrationUrl");
      this.d.write(paramJsonWriter, paramKycRelianceStepInstructionsRaw.illustrationUrl());
      paramJsonWriter.endObject();
    }
  }
}
