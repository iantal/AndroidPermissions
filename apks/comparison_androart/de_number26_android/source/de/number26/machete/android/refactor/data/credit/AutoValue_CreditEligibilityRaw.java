package de.number26.machete.android.refactor.data.credit;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class AutoValue_CreditEligibilityRaw
  extends .AutoValue_CreditEligibilityRaw
{
  AutoValue_CreditEligibilityRaw(boolean paramBoolean, String paramString)
  {
    super(paramBoolean, paramString);
  }
  
  public static final class a
    extends TypeAdapter<CreditEligibilityRaw>
  {
    private final TypeAdapter<Boolean> a;
    private final TypeAdapter<String> b;
    private boolean c = false;
    private String d = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(Boolean.class);
      this.b = paramGson.getAdapter(String.class);
    }
    
    public CreditEligibilityRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      boolean bool = this.c;
      String str1 = this.d;
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
          if (j != -934964668)
          {
            if ((j == 100743639) && (str2.equals("eligible"))) {
              i = 0;
            }
          }
          else if (str2.equals("reason")) {
            i = 1;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 1: 
            str1 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            bool = ((Boolean)this.a.read(paramJsonReader)).booleanValue();
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_CreditEligibilityRaw(bool, str1);
    }
    
    public void a(JsonWriter paramJsonWriter, CreditEligibilityRaw paramCreditEligibilityRaw)
      throws IOException
    {
      if (paramCreditEligibilityRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("eligible");
      this.a.write(paramJsonWriter, Boolean.valueOf(paramCreditEligibilityRaw.eligible()));
      paramJsonWriter.name("reason");
      this.b.write(paramJsonWriter, paramCreditEligibilityRaw.reason());
      paramJsonWriter.endObject();
    }
  }
}
