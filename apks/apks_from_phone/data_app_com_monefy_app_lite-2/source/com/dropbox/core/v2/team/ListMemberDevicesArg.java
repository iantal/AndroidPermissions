package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListMemberDevicesArg
{
  protected final boolean includeDesktopClients;
  protected final boolean includeMobileClients;
  protected final boolean includeWebSessions;
  protected final String teamMemberId;
  
  public ListMemberDevicesArg(String paramString)
  {
    this(paramString, true, true, true);
  }
  
  public ListMemberDevicesArg(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
    }
    this.teamMemberId = paramString;
    this.includeWebSessions = paramBoolean1;
    this.includeDesktopClients = paramBoolean2;
    this.includeMobileClients = paramBoolean3;
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
      paramObject = (ListMemberDevicesArg)paramObject;
    } while (((this.teamMemberId == paramObject.teamMemberId) || (this.teamMemberId.equals(paramObject.teamMemberId))) && (this.includeWebSessions == paramObject.includeWebSessions) && (this.includeDesktopClients == paramObject.includeDesktopClients) && (this.includeMobileClients == paramObject.includeMobileClients));
    return false;
    return false;
  }
  
  public boolean getIncludeDesktopClients()
  {
    return this.includeDesktopClients;
  }
  
  public boolean getIncludeMobileClients()
  {
    return this.includeMobileClients;
  }
  
  public boolean getIncludeWebSessions()
  {
    return this.includeWebSessions;
  }
  
  public String getTeamMemberId()
  {
    return this.teamMemberId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.teamMemberId, Boolean.valueOf(this.includeWebSessions), Boolean.valueOf(this.includeDesktopClients), Boolean.valueOf(this.includeMobileClients) });
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
    protected boolean includeDesktopClients;
    protected boolean includeMobileClients;
    protected boolean includeWebSessions;
    protected final String teamMemberId;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'teamMemberId' is null");
      }
      this.teamMemberId = paramString;
      this.includeWebSessions = true;
      this.includeDesktopClients = true;
      this.includeMobileClients = true;
    }
    
    public ListMemberDevicesArg build()
    {
      return new ListMemberDevicesArg(this.teamMemberId, this.includeWebSessions, this.includeDesktopClients, this.includeMobileClients);
    }
    
    public Builder withIncludeDesktopClients(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeDesktopClients = paramBoolean.booleanValue();
        return this;
      }
      this.includeDesktopClients = true;
      return this;
    }
    
    public Builder withIncludeMobileClients(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeMobileClients = paramBoolean.booleanValue();
        return this;
      }
      this.includeMobileClients = true;
      return this;
    }
    
    public Builder withIncludeWebSessions(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeWebSessions = paramBoolean.booleanValue();
        return this;
      }
      this.includeWebSessions = true;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListMemberDevicesArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMemberDevicesArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject4 = Boolean.valueOf(true);
          Object localObject3 = Boolean.valueOf(true);
          localObject1 = Boolean.valueOf(true);
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
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
              if ("include_web_sessions".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("include_desktop_clients".equals(localObject5))
              {
                localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("include_mobile_clients".equals(localObject5))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
          localObject1 = new ListMemberDevicesArg(localObject2, ((Boolean)localObject4).booleanValue(), ((Boolean)localObject3).booleanValue(), ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListMemberDevicesArg paramListMemberDevicesArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("team_member_id");
      StoneSerializers.string().serialize(paramListMemberDevicesArg.teamMemberId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_web_sessions");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMemberDevicesArg.includeWebSessions), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_desktop_clients");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMemberDevicesArg.includeDesktopClients), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_mobile_clients");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMemberDevicesArg.includeMobileClients), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
