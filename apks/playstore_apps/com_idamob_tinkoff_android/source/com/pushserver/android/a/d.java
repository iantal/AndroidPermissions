package com.pushserver.android.a;

import com.pushserver.android.model.PushMessage;
import com.pushserver.android.model.b;
import com.pushserver.android.model.h;
import com.pushserver.android.model.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class d
{
  public static final class a
    implements a
  {
    public final b a;
    public final int b;
    public final String c;
    public final String d;
    public final List<String> e;
    public final List<String> f;
    
    private a(a paramA)
    {
      this.a = paramA.a;
      this.b = paramA.b;
      this.c = paramA.c;
      this.d = paramA.d;
      this.e = paramA.e;
      this.f = paramA.f;
    }
    
    public final String a()
    {
      return "/service/messages/sync";
    }
    
    public final JSONObject b()
      throws JSONException
    {
      JSONObject localJSONObject = new JSONObject();
      if (this.a != null) {
        localJSONObject.accumulate("deviceAddress", this.a.a());
      }
      localJSONObject.accumulate("batchSize", Integer.valueOf(this.b));
      localJSONObject.accumulate("syncToken", this.c);
      localJSONObject.accumulate("sessionKey", this.d);
      JSONArray localJSONArray;
      Iterator localIterator;
      if (this.e != null)
      {
        localJSONArray = new JSONArray();
        localIterator = this.e.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put((String)localIterator.next());
        }
        localJSONObject.accumulate("receivedMessageId", localJSONArray);
      }
      if (this.f != null)
      {
        localJSONArray = new JSONArray();
        localIterator = this.f.iterator();
        while (localIterator.hasNext()) {
          localJSONArray.put((String)localIterator.next());
        }
        localJSONObject.accumulate("readMessageId", localJSONArray);
      }
      return localJSONObject;
    }
    
    public static final class a
    {
      final b a;
      final int b;
      public String c;
      public String d;
      List<String> e;
      List<String> f;
      
      public a(b paramB)
      {
        this.a = paramB;
        this.b = 100;
      }
    }
  }
  
  public static final class b
  {
    public final List<PushMessage> a;
    public final List<String> b;
    public final String c;
    public final Boolean d;
    public final Boolean e;
    public final i f;
    public final h g;
    
    private b(a paramA)
    {
      this.f = paramA.f;
      this.g = paramA.g;
      this.a = paramA.a;
      this.b = paramA.b;
      this.c = paramA.c;
      this.d = paramA.d;
      this.e = paramA.e;
    }
    
    public static b a(JSONObject paramJSONObject, String paramString)
      throws JSONException
    {
      Object localObject1 = null;
      a localA = new a((byte)0);
      Object localObject2;
      if (paramJSONObject.has("systemError"))
      {
        localObject2 = paramJSONObject.getJSONObject("systemError");
        if (localObject2 != null) {
          localA.f = new i((JSONObject)localObject2);
        }
      }
      if (paramJSONObject.has("serviceError")) {
        localA.g = h.valueOf(paramJSONObject.getString("serviceError"));
      }
      int i;
      while (paramJSONObject.has("pushMessage"))
      {
        localObject2 = paramJSONObject.getJSONArray("pushMessage");
        ArrayList localArrayList = new ArrayList(((JSONArray)localObject2).length());
        i = 0;
        for (;;)
        {
          if (i < ((JSONArray)localObject2).length())
          {
            localArrayList.add(new PushMessage(((JSONArray)localObject2).getJSONObject(i), paramString));
            i += 1;
            continue;
            localA.g = h.a;
            break;
          }
        }
        localA.a = localArrayList;
      }
      if (paramJSONObject.has("readMessageId"))
      {
        paramString = paramJSONObject.getJSONArray("readMessageId");
        localObject2 = new ArrayList(paramString.length());
        i = 0;
        while (i < paramString.length())
        {
          ((List)localObject2).add(paramString.getString(i));
          i += 1;
        }
        localA.b = ((List)localObject2);
      }
      if (paramJSONObject.has("nextSyncToken"))
      {
        paramString = paramJSONObject.getString("nextSyncToken");
        localA.c = paramString;
        if (!paramJSONObject.has("needYetAnotherRequest")) {
          break label316;
        }
      }
      label316:
      for (paramString = Boolean.valueOf(paramJSONObject.getBoolean("needYetAnotherRequest"));; paramString = null)
      {
        localA.d = paramString;
        paramString = localObject1;
        if (paramJSONObject.has("needSessionKey")) {
          paramString = Boolean.valueOf(paramJSONObject.getBoolean("needSessionKey"));
        }
        localA.e = paramString;
        return new b(localA, (byte)0);
        paramString = null;
        break;
      }
    }
    
    public final String toString()
    {
      return "MessagesSync.Response{pushMessages=" + this.a + ", readMessageIds=" + this.b + ", nextSyncToken='" + this.c + '\'' + ", needYetAnotherRequest=" + this.d + ", needSessionKey=" + this.e + ", systemError=" + this.f + ", serviceError=" + this.g + '}';
    }
    
    private static final class a
    {
      List<PushMessage> a;
      List<String> b;
      String c;
      Boolean d;
      Boolean e;
      i f;
      h g = h.a;
      
      private a() {}
    }
  }
}
