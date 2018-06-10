package com.ubercab.screenflow.sdk.bridging.jsref;

import auwv;
import auyi;
import auyj;
import auyk;
import auyl;
import auym;
import auyn;
import auyo;
import auyp;
import avav;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import gey;
import gfq;
import gfr;
import ghb;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class JSRefCallbackTypeAdapterFactory
  implements gfr
{
  private Map<Class, auyp> a = new HashMap();
  
  private JSRefCallbackTypeAdapterFactory(auwv paramAuwv)
  {
    this.a.put(auyi.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.s-aY5V7Mg240kh8Hy0lbzTrPfb0(paramAuwv));
    this.a.put(auyj.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.o27PtZdQtLkXOwhFpbA13J63HyI(paramAuwv));
    this.a.put(auyk.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.P2sWx4j83xSCjZUt5NWQb0LRJQ4(paramAuwv));
    this.a.put(auyl.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.mzo6aiY4bXqTd6WLahsI4PjuxIM(paramAuwv));
    this.a.put(auym.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.Ax5Q5dW8Ew5ISoudQlArV52NAGA(paramAuwv));
    this.a.put(auyo.class, new -..Lambda.JSRefCallbackTypeAdapterFactory.QyextOEOqNn7aji-bvkUuFTqVO4(paramAuwv));
  }
  
  public static JSRefCallbackTypeAdapterFactory a(auwv paramAuwv)
  {
    return new JSRefCallbackTypeAdapterFactory(paramAuwv);
  }
  
  public <T> gfq<T> create(final gey paramGey, final ghb<T> paramGhb)
  {
    if (this.a.containsKey(paramGhb.getRawType())) {
      new gfq()
      {
        public T read(JsonReader paramAnonymousJsonReader)
          throws IOException
        {
          paramAnonymousJsonReader.beginObject();
          avav.a(paramAnonymousJsonReader.nextName(), "fnRef", "expected fnRef");
          String str = paramAnonymousJsonReader.nextString();
          paramAnonymousJsonReader.endObject();
          return ((auyp)JSRefCallbackTypeAdapterFactory.a(JSRefCallbackTypeAdapterFactory.this).get(paramGhb.getRawType())).create(paramGey, str);
        }
        
        public void write(JsonWriter paramAnonymousJsonWriter, T paramAnonymousT)
          throws IOException
        {
          paramAnonymousT = (auyn)paramAnonymousT;
          paramAnonymousJsonWriter.beginObject().name("fnRef").value(paramAnonymousT.a()).endObject();
        }
      };
    }
    return null;
  }
}
