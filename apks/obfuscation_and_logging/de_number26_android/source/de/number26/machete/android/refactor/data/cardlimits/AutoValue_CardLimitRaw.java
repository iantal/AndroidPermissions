package de.number26.machete.android.refactor.data.cardlimits;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_CardLimitRaw
  extends .AutoValue_CardLimitRaw
{
  AutoValue_CardLimitRaw(String paramString, int paramInt, List<String> paramList)
  {
    super(paramString, paramInt, paramList);
  }
  
  public static final class a
    extends TypeAdapter<CardLimitRaw>
  {
    private final TypeAdapter<String> a;
    private final TypeAdapter<Integer> b;
    private final TypeAdapter<List<String>> c;
    private String d = null;
    private int e = 0;
    private List<String> f = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(String.class);
      this.b = paramGson.getAdapter(Integer.class);
      this.c = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { String.class }));
    }
    
    public CardLimitRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      String str1 = this.d;
      int j = this.e;
      List localList = this.f;
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
          int k = str2.hashCode();
          if (k != -1476804268)
          {
            if (k != -1413853096)
            {
              if ((k == 102976443) && (str2.equals("limit"))) {
                i = 0;
              }
            }
            else if (str2.equals("amount")) {
              i = 1;
            }
          }
          else if (str2.equals("countryList")) {
            i = 2;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 2: 
            localList = (List)this.c.read(paramJsonReader);
            break;
          case 1: 
            j = ((Integer)this.b.read(paramJsonReader)).intValue();
            break;
          case 0: 
            str1 = (String)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_CardLimitRaw(str1, j, localList);
    }
    
    public void a(JsonWriter paramJsonWriter, CardLimitRaw paramCardLimitRaw)
      throws IOException
    {
      if (paramCardLimitRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("limit");
      this.a.write(paramJsonWriter, paramCardLimitRaw.limit());
      paramJsonWriter.name("amount");
      this.b.write(paramJsonWriter, Integer.valueOf(paramCardLimitRaw.amount()));
      paramJsonWriter.name("countryList");
      this.c.write(paramJsonWriter, paramCardLimitRaw.countryList());
      paramJsonWriter.endObject();
    }
  }
}
