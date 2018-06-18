package de.number26.machete.android.refactor.data.transactions;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.List;

final class AutoValue_PendingTransactionsRaw
  extends .AutoValue_PendingTransactionsRaw
{
  AutoValue_PendingTransactionsRaw(List<Pending3dsTransactionRaw> paramList)
  {
    super(paramList);
  }
  
  public static final class a
    extends TypeAdapter<PendingTransactionsRaw>
  {
    private final TypeAdapter<List<Pending3dsTransactionRaw>> a;
    private List<Pending3dsTransactionRaw> b = null;
    
    public a(Gson paramGson)
    {
      this.a = paramGson.getAdapter(TypeToken.getParameterized(List.class, new Type[] { Pending3dsTransactionRaw.class }));
    }
    
    public PendingTransactionsRaw a(JsonReader paramJsonReader)
      throws IOException
    {
      if (paramJsonReader.peek() == JsonToken.NULL)
      {
        paramJsonReader.nextNull();
        return null;
      }
      paramJsonReader.beginObject();
      List localList = this.b;
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
          if ((str.hashCode() == -715613706) && (str.equals("SECURE_TRANSACTION"))) {
            i = 0;
          }
          if (i != 0) {
            paramJsonReader.skipValue();
          } else {
            localList = (List)this.a.read(paramJsonReader);
          }
        }
      }
      paramJsonReader.endObject();
      return new AutoValue_PendingTransactionsRaw(localList);
    }
    
    public void a(JsonWriter paramJsonWriter, PendingTransactionsRaw paramPendingTransactionsRaw)
      throws IOException
    {
      if (paramPendingTransactionsRaw == null)
      {
        paramJsonWriter.nullValue();
        return;
      }
      paramJsonWriter.beginObject();
      paramJsonWriter.name("SECURE_TRANSACTION");
      this.a.write(paramJsonWriter, paramPendingTransactionsRaw.secureTransactions());
      paramJsonWriter.endObject();
    }
  }
}
