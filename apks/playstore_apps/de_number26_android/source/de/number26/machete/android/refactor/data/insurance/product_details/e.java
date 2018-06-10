package de.number26.machete.android.refactor.data.insurance.product_details;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class e
  extends a
{
  e(boolean paramBoolean)
  {
    super(paramBoolean);
  }
  
  public static final class a
    extends TypeAdapter<ac>
  {
    private final TypeAdapter<Boolean> a;
    private boolean b = false;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(Boolean.class);
    }
    
    public ac a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      boolean bool = this.b;
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
          if ((str.hashCode() == 204392913) && (str.equals("activated"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            bool = ((Boolean)this.a.read(paramJsonReader)).booleanValue();
          }
        }
      }
      paramJsonReader.endObject();
      return new e(bool);
    }
    
    public void a(JsonWriter paramJsonWriter, ac paramAc)
      throws IOException
    {
      if (paramAc == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("activated");
      this.a.write(paramJsonWriter, Boolean.valueOf(paramAc.a()));
      paramJsonWriter.endObject();
    }
  }
}
