package de.number26.machete.android.refactor.data.password;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

final class k
  extends b
{
  k(int paramInt, String paramString, boolean paramBoolean)
  {
    super(paramInt, paramString, paramBoolean);
  }
  
  public static final class a
    extends TypeAdapter<q>
  {
    private final TypeAdapter<Integer> a;
    private final TypeAdapter<String> b;
    private final TypeAdapter<Boolean> c;
    private int d = 0;
    private String e = null;
    private boolean f = false;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(Integer.class);
      this.b = paramGson.getAdapter(String.class);
      this.c = paramGson.getAdapter(Boolean.class);
    }
    
    public q a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      int j = this.d;
      String str1 = this.e;
      boolean bool = this.f;
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
          if (k != 111972348)
          {
            if (k != 954925063)
            {
              if ((k == 1791316033) && (str2.equals("strength"))) {
                i = 0;
              }
            }
            else if (str2.equals("message")) {
              i = 1;
            }
          }
          else if (str2.equals("valid")) {
            i = 2;
          }
          switch (i)
          {
          default: 
            paramJsonReader.skipValue();
            break;
          case 2: 
            bool = ((Boolean)this.c.read(paramJsonReader)).booleanValue();
            break;
          case 1: 
            str1 = (String)this.b.read(paramJsonReader);
            break;
          case 0: 
            j = ((Integer)this.a.read(paramJsonReader)).intValue();
          }
        }
      }
      paramJsonReader.endObject();
      return new k(j, str1, bool);
    }
    
    public void a(JsonWriter paramJsonWriter, q paramQ)
      throws IOException
    {
      if (paramQ == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("strength");
      this.a.write(paramJsonWriter, Integer.valueOf(paramQ.a()));
      paramJsonWriter.name("message");
      this.b.write(paramJsonWriter, paramQ.b());
      paramJsonWriter.name("valid");
      this.c.write(paramJsonWriter, Boolean.valueOf(paramQ.c()));
      paramJsonWriter.endObject();
    }
  }
}
