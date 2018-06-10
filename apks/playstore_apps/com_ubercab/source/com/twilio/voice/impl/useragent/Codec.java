package com.twilio.voice.impl.useragent;

import com.twilio.voice.Logger;
import com.twilio.voice.impl.session.SessionException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class Codec
{
  private static volatile List<Codec> codecs;
  private static Object codecsLock = new Object();
  private static final Logger logger = Logger.getLogger(Codec.class);
  private String codecId;
  private String codecIdPrefix;
  
  private Codec() {}
  
  private static final void ensureCodecs()
  {
    if (codecs == null) {
      synchronized (codecsLock)
      {
        List localList = codecs;
        if (localList == null) {
          try
          {
            codecs = initCodecs();
          }
          catch (SessionException localSessionException)
          {
            logger.e("Internal error enumerating codecs", localSessionException);
          }
        }
        return;
      }
    }
  }
  
  public static List<Codec> get(String paramString)
  {
    ensureCodecs();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = codecs.iterator();
    while (localIterator.hasNext())
    {
      Codec localCodec = (Codec)localIterator.next();
      if (localCodec.getCodecId().startsWith(paramString)) {
        localLinkedList.add(localCodec);
      }
    }
    return localLinkedList;
  }
  
  public static List<Codec> getAll()
  {
    ensureCodecs();
    return Collections.unmodifiableList(codecs);
  }
  
  private native Codec.Priority getPriority(String paramString);
  
  private static native List<Codec> initCodecs()
    throws SessionException;
  
  private native void setPriority(Codec.Priority paramPriority, String paramString)
    throws SessionException;
  
  public static void setPriorityByPrefix(String paramString, Codec.Priority paramPriority)
    throws SessionException
  {
    paramString = get(paramString).iterator();
    while (paramString.hasNext()) {
      ((Codec)paramString.next()).setPriority(paramPriority);
    }
  }
  
  public String getCodecId()
  {
    return this.codecId;
  }
  
  public Codec.Priority getPriority()
  {
    return getPriority(this.codecId);
  }
  
  public void setPriority(Codec.Priority paramPriority)
    throws SessionException
  {
    setPriority(paramPriority, this.codecId);
  }
}
