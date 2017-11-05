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

public class MemberDevices
{
  protected final List<DesktopClientSession> desktopClients;
  protected final List<MobileClientSession> mobileClients;
  protected final String teamMemberId;
  protected final List<ActiveWebSession> webSessions;
  
  public MemberDevices(String paramString)
  {
    this(paramString, null, null, null);
  }
  
  public MemberDevices(String paramString, List<ActiveWebSession> paramList, List<DesktopClientSession> paramList1, List<MobileClientSession> paramList2)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
    }
    this.teamMemberId = paramString;
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((ActiveWebSession)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'webSessions' is null");
        }
      }
    }
    this.webSessions = paramList;
    if (paramList1 != null)
    {
      paramString = paramList1.iterator();
      while (paramString.hasNext()) {
        if ((DesktopClientSession)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'desktopClients' is null");
        }
      }
    }
    this.desktopClients = paramList1;
    if (paramList2 != null)
    {
      paramString = paramList2.iterator();
      while (paramString.hasNext()) {
        if ((MobileClientSession)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'mobileClients' is null");
        }
      }
    }
    this.mobileClients = paramList2;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (MemberDevices)paramObject;
    } while (((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && ((this.webSessions == paramObject.webSessions) || ((this.webSessions != null) && (this.webSessions.equals(paramObject.webSessions)))) && ((this.desktopClients == paramObject.desktopClients) || ((this.desktopClients != null) && (this.desktopClients.equals(paramObject.desktopClients)))) && ((this.mobileClients == paramObject.mobileClients) || ((this.mobileClients != null) && (this.mobileClients.equals(paramObject.mobileClients)))));
    return false;
    return false;
  }
  
  public List<DesktopClientSession> getDesktopClients()
  {
    return this.desktopClients;
  }
  
  public List<MobileClientSession> getMobileClients()
  {
    return this.mobileClients;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public List<ActiveWebSession> getWebSessions()
  {
    return this.webSessions;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamMemberId, this.webSessions, this.desktopClients, this.mobileClients });
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
    protected List<DesktopClientSession> desktopClients;
    protected List<MobileClientSession> mobileClients;
    protected final String teamMemberId;
    protected List<ActiveWebSession> webSessions;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
      }
      this.teamMemberId = paramString;
      this.webSessions = null;
      this.desktopClients = null;
      this.mobileClients = null;
    }
    
    public MemberDevices build()
    {
      return new MemberDevices(this.teamMemberId, this.webSessions, this.desktopClients, this.mobileClients);
    }
    
    public Builder withDesktopClients(List<DesktopClientSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((DesktopClientSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'desktopClients' is null");
          }
        }
      }
      this.desktopClients = paramList;
      return this;
    }
    
    public Builder withMobileClients(List<MobileClientSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((MobileClientSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'mobileClients' is null");
          }
        }
      }
      this.mobileClients = paramList;
      return this;
    }
    
    public Builder withWebSessions(List<ActiveWebSession> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((ActiveWebSession)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'webSessions' is null");
          }
        }
      }
      this.webSessions = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MemberDevices>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberDevices deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("team_member_id".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("web_sessions".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.nullable(StoneSerializers.list(ActiveWebSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("desktop_clients".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.nullable(StoneSerializers.list(DesktopClientSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("mobile_clients".equals(localObject5))
              {
                localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(MobileClientSession.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"team_member_id\" missing.");
          }
          localObject1 = new MemberDevices(localObject2, localObject4, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MemberDevices paramMemberDevices, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramMemberDevices.teamMemberId, paramJsonGenerator);
      if (paramMemberDevices.webSessions != null)
      {
        paramJsonGenerator.writeFieldName("web_sessions");
        StoneSerializers.nullable(StoneSerializers.list(ActiveWebSession.Serializer.INSTANCE)).serialize(paramMemberDevices.webSessions, paramJsonGenerator);
      }
      if (paramMemberDevices.desktopClients != null)
      {
        paramJsonGenerator.writeFieldName("desktop_clients");
        StoneSerializers.nullable(StoneSerializers.list(DesktopClientSession.Serializer.INSTANCE)).serialize(paramMemberDevices.desktopClients, paramJsonGenerator);
      }
      if (paramMemberDevices.mobileClients != null)
      {
        paramJsonGenerator.writeFieldName("mobile_clients");
        StoneSerializers.nullable(StoneSerializers.list(MobileClientSession.Serializer.INSTANCE)).serialize(paramMemberDevices.mobileClients, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
