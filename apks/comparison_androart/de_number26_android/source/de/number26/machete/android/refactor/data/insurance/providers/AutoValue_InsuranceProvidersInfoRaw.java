package de.number26.machete.android.refactor.data.insurance.providers;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_InsuranceProvidersInfoRaw
  extends .AutoValue_InsuranceProvidersInfoRaw
{
  AutoValue_InsuranceProvidersInfoRaw(List<InsuranceProviderRaw> paramList1, List<InsuranceProviderRaw> paramList2)
  {
    super(paramList1, paramList2);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceProvidersInfoRaw>
  {
    private final TypeAdapter<List<InsuranceProviderRaw>> a;
    private final TypeAdapter<List<InsuranceProviderRaw>> b;
    private List<InsuranceProviderRaw> c = null;
    private List<InsuranceProviderRaw> d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceProviderRaw.class }));
      this.b = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceProviderRaw.class }));
    }
    
    public InsuranceProvidersInfoRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      List localList2 = this.c;
      List localList1 = this.d;
      while (paramJsonReader.hasNext())
      {
        String str = paramJsonReader.nextName();
        if (paramJsonReader.peek() == JsonToken.NULL)
        {
          paramJsonReader.nextNull();
        }
        else
        {
          int i = -1;
          int j = str.hashCode();
          if (j != -547571550)
          {
            if ((j == 1237050838) && (str.equals("mostPopular"))) {
              i = 0;
            }
          }
          else if (str.equals("providers")) {
            i = 1;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            localList1 = (List)this.b.read(paramJsonReader);
            break;
          case 0: 
            localList2 = (List)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_InsuranceProvidersInfoRaw(localList2, localList1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceProvidersInfoRaw paramInsuranceProvidersInfoRaw)
      throws IOException
    {
      if (paramInsuranceProvidersInfoRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("mostPopular");
      this.a.write(paramJsonWriter, paramInsuranceProvidersInfoRaw.popularProviders());
      paramJsonWriter.name("providers");
      this.b.write(paramJsonWriter, paramInsuranceProvidersInfoRaw.allProviders());
      paramJsonWriter.endObject();
    }
  }
}
