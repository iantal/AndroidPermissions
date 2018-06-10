package de.number26.machete.android.refactor.data.kyc_reliance.info.steps;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.KycRelianceDocumentRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.instructions.KycRelianceStepInstructionsRaw;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_KycRelianceStepRaw
  extends .AutoValue_KycRelianceStepRaw
{
  AutoValue_KycRelianceStepRaw(String paramString, List<KycRelianceDocumentRaw> paramList, KycRelianceStepInstructionsRaw paramKycRelianceStepInstructionsRaw)
  {
    super(paramString, paramList, paramKycRelianceStepInstructionsRaw);
  }
  
  public static final class a
    extends TypeAdapter<KycRelianceStepRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<List<KycRelianceDocumentRaw>> b;
    private final TypeAdapter<KycRelianceStepInstructionsRaw> c;
    private String d = null;
    private List<KycRelianceDocumentRaw> e = null;
    private KycRelianceStepInstructionsRaw f = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { KycRelianceDocumentRaw.class }));
      this.c = paramGson.getAdapter(KycRelianceStepInstructionsRaw.class);
    }
    
    public KycRelianceStepRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.d;
      List localList = this.e;
      KycRelianceStepInstructionsRaw localKycRelianceStepInstructionsRaw = this.f;
      while (paramJsonReader.hasNext())
      {
        String str2 = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str2.hashCode();
          if (j != -1367751899)
          {
            if (j != 757376421)
            {
              if ((j == 943542968) && (str2.equals("documents"))) {
                i = 1;
              }
            }
            else if (str2.equals("instructions")) {
              i = 2;
            }
          }
          else if (str2.equals("camera")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 2: 
            localKycRelianceStepInstructionsRaw = (KycRelianceStepInstructionsRaw)this.c.read(paramJsonReader);
            break;
          case 1: 
            localList = (List)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_KycRelianceStepRaw(str1, localList, localKycRelianceStepInstructionsRaw);
    }
    
    public void a(JsonWriter paramJsonWriter, KycRelianceStepRaw paramKycRelianceStepRaw)
      throws IOException
    {
      if (paramKycRelianceStepRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("camera");
      this.a.write(paramJsonWriter, paramKycRelianceStepRaw.camera());
      paramJsonWriter.name("documents");
      this.b.write(paramJsonWriter, paramKycRelianceStepRaw.documents());
      paramJsonWriter.name("instructions");
      this.c.write(paramJsonWriter, paramKycRelianceStepRaw.instructions());
      paramJsonWriter.endObject();
    }
  }
}
