package de.number26.machete.android.refactor.data.insurance.categories;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_InsuranceCategoriesInfoRaw
  extends .AutoValue_InsuranceCategoriesInfoRaw
{
  AutoValue_InsuranceCategoriesInfoRaw(List<InsuranceCategoryRaw> paramList1, List<InsuranceCategoryRaw> paramList2)
  {
    super(paramList1, paramList2);
  }
  
  public static final class a
    extends TypeAdapter<InsuranceCategoriesInfoRaw>
  {
    private final TypeAdapter<List<InsuranceCategoryRaw>> a;
    private final TypeAdapter<List<InsuranceCategoryRaw>> b;
    private List<InsuranceCategoryRaw> c = null;
    private List<InsuranceCategoryRaw> d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceCategoryRaw.class }));
      this.b = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { InsuranceCategoryRaw.class }));
    }
    
    public InsuranceCategoriesInfoRaw a(JsonReader paramJsonReader)
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
          if (j != 1237050838)
          {
            if ((j == 1296516636) && (str.equals("categories"))) {
              i = 1;
            }
          }
          else if (str.equals("mostPopular")) {
            i = 0;
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
      return new AutoValue_InsuranceCategoriesInfoRaw(localList2, localList1);
    }
    
    public void a(JsonWriter paramJsonWriter, InsuranceCategoriesInfoRaw paramInsuranceCategoriesInfoRaw)
      throws IOException
    {
      if (paramInsuranceCategoriesInfoRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("mostPopular");
      this.a.write(paramJsonWriter, paramInsuranceCategoriesInfoRaw.popularCategories());
      paramJsonWriter.name("categories");
      this.b.write(paramJsonWriter, paramInsuranceCategoriesInfoRaw.allCategories());
      paramJsonWriter.endObject();
    }
  }
}
