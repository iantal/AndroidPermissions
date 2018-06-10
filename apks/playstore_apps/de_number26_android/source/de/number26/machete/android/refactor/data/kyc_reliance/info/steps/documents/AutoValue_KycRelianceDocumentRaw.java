package de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.data_points.KycRelianceDataPointRaw;
import de.number26.machete.android.refactor.data.kyc_reliance.info.steps.documents.pages.KycReliancePageRaw;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_KycRelianceDocumentRaw
  extends .AutoValue_KycRelianceDocumentRaw
{
  AutoValue_KycRelianceDocumentRaw(String paramString, List<KycReliancePageRaw> paramList, List<KycRelianceDataPointRaw> paramList1)
  {
    super(paramString, paramList, paramList1);
  }
  
  public static final class a
    extends TypeAdapter<KycRelianceDocumentRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<List<KycReliancePageRaw>> b;
    private final TypeAdapter<List<KycRelianceDataPointRaw>> c;
    private String d = null;
    private List<KycReliancePageRaw> e = null;
    private List<KycRelianceDataPointRaw> f = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { KycReliancePageRaw.class }));
      this.c = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { KycRelianceDataPointRaw.class }));
    }
    
    public KycRelianceDocumentRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.d;
      List localList2 = this.e;
      List localList1 = this.f;
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
          if (j != -1473196299)
          {
            if (j != 106426308)
            {
              if ((j == 1186222381) && (str2.equals("dataPoints"))) {
                i = 2;
              }
            }
            else if (str2.equals("pages")) {
              i = 1;
            }
          }
          else if (str2.equals("documentType")) {
            i = 0;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 2: 
            localList1 = (List)this.c.read(paramJsonReader);
            break;
          case 1: 
            localList2 = (List)this.b.read(paramJsonReader);
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_KycRelianceDocumentRaw(str1, localList2, localList1);
    }
    
    public void a(JsonWriter paramJsonWriter, KycRelianceDocumentRaw paramKycRelianceDocumentRaw)
      throws IOException
    {
      if (paramKycRelianceDocumentRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("documentType");
      this.a.write(paramJsonWriter, paramKycRelianceDocumentRaw.documentType());
      paramJsonWriter.name("pages");
      this.b.write(paramJsonWriter, paramKycRelianceDocumentRaw.pages());
      paramJsonWriter.name("dataPoints");
      this.c.write(paramJsonWriter, paramKycRelianceDocumentRaw.dataPoints());
      paramJsonWriter.endObject();
    }
  }
}
