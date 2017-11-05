package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class ListMemberDevicesResult
{
  protected final List<ActiveWebSession> activeWebSessions;
  protected final List<DesktopClientSession> desktopClientSessions;
  protected final List<MobileClientSession> mobileClientSessions;
  
  public ListMemberDevicesResult()
  {
    this(null, null, null);
  }
  
  public ListMemberDevicesResult(List<ActiveWebSession> paramList, List<DesktopClientSession> paramList1, List<MobileClientSession> paramList2)
  {
    if (paramList != null)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if ((ActiveWebSession)localIterator.next() == null) {
          throw new IllegalArgumentException("An item in list 'activeWebSessions' is null");
        }
      }
    }
    this.activeWebSessions = paramList;
    if (paramList1 != null)
    {
      paramList = paramList1.iterator();
      while (paramList.hasNext()) {
        if ((DesktopClientSession)paramList.next() == null) {
          throw new IllegalArgumentException("An item in list 'desktopClientSessions' is null");
        }
      }
    }
    this.desktopClientSessions = paramList1;
    if (paramList2 != null)
    {
      paramList = paramList2.iterator();
      while (paramList.hasNext()) {
        if ((MobileClientSession)paramList.next() == null) {
          throw new IllegalArgumentException("An item in list 'mobileClientSessions' is null");
        }
      }
    }
    this.mobileClientSessions = paramList2;
  }
  
  public static Builder newBuilder()
  {
    return new Builder();
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!paramObject.getClass().equals(getClass())) {
        break;
      }
      paramObject = (ListMemberDevicesResult)paramObject;
    } while (((this.activeWebSessions == paramObject.activeWebSessions) || ((this.activeWebSessions != null) && (this.activeWebSessions.equals(paramObject.activeWebSessions)))) && ((this.desktopClientSessions == paramObject.desktopClientSessions) || ((this.desktopClientSessions != null) && (this.desktopClientSessions.equals(paramObject.desktopClientSessions)))) && ((this.mobileClientSessions == paramObject.mobileClientSessions) || ((this.mobileClientSessions != null) && (this.mobileClientSessions.equals(paramObject.mobileClientSessions)))));
    return false;
    return false;
  }
  
  public List<ActiveWebSession> getActiveWebSessions()
  {
    return this.activeWebSessions;
  }
  
  public List<DesktopClientSession> getDesktopClientSessions()
  {
    return this.desktopClientSessions;
  }
  
  public List<MobileClientSession> getMobileClientSessions()
  {
    return this.mobileClientSessions;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.activeWebSessions, this.desktopClientSessions, this.mobileClientSessions });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Builder
  {
    protected List<ActiveWebSession> activeWebSessions = null;
    protected List<DesktopClientSession> desktopClientSessions = null;
    protected List<MobileClientSession> mobileClientSessions = null;
    
    protected Builder() {}
    
    public ListMemberDevicesResult build()
    {
      return new ListMemberDevicesResult(this.activeWebSessions, this.desktopClientSessions, this.mobileClientSessions);
    }
    
    public Builder withActiveWebSessions(List<ActiveWebSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((ActiveWebSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'activeWebSessions' is null");
          }
        }
      }
      this.activeWebSessions = paramList;
      return this;
    }
    
    public Builder withDesktopClientSessions(List<DesktopClientSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((DesktopClientSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'desktopClientSessions' is null");
          }
        }
      }
      this.desktopClientSessions = paramList;
      return this;
    }
    
    public Builder withMobileClientSessions(List<MobileClientSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((MobileClientSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'mobileClientSessions' is null");
          }
        }
      }
      this.mobileClientSessions = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListMemberDevicesResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMemberDevicesResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject2 = null;
          localObject1 = localObject4;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("active_web_sessions".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.nullable(StoneSerializers.list(ActiveWebSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("desktop_client_sessions".equals(localObject4))
              {
                localObject4 = (List)StoneSerializers.nullable(StoneSerializers.list(DesktopClientSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("mobile_client_sessions".equals(localObject4))
              {
                localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(MobileClientSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
            }
          }
          localObject1 = new ListMemberDevicesResult(localObject2, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListMemberDevicesResult paramListMemberDevicesResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramListMemberDevicesResult.activeWebSessions != null)
      {
        paramJsonGenerator.writeFieldName("active_web_sessions");
        StoneSerializers.nullable(StoneSerializers.list(ActiveWebSession.Serializer.INSTANCE)).serialize(paramListMemberDevicesResult.activeWebSessions, paramJsonGenerator);
      }
      if (paramListMemberDevicesResult.desktopClientSessions != null)
      {
        paramJsonGenerator.writeFieldName("desktop_client_sessions");
        StoneSerializers.nullable(StoneSerializers.list(DesktopClientSession.Serializer.INSTANCE)).serialize(paramListMemberDevicesResult.desktopClientSessions, paramJsonGenerator);
      }
      if (paramListMemberDevicesResult.mobileClientSessions != null)
      {
        paramJsonGenerator.writeFieldName("mobile_client_sessions");
        StoneSerializers.nullable(StoneSerializers.list(MobileClientSession.Serializer.INSTANCE)).serialize(paramListMemberDevicesResult.mobileClientSessions, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
