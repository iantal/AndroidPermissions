package com.dropbox.core.v2.team;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListMembersDevicesArg
{
  protected final String cursor;
  protected final boolean includeDesktopClients;
  protected final boolean includeMobileClients;
  protected final boolean includeWebSessions;
  
  public ListMembersDevicesArg()
  {
    this(null, true, true, true);
  }
  
  public ListMembersDevicesArg(String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.cursor = paramString;
    this.includeWebSessions = paramBoolean1;
    this.includeDesktopClients = paramBoolean2;
    this.includeMobileClients = paramBoolean3;
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
      paramObject = (ListMembersDevicesArg)paramObject;
    } while (((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))) && (this.includeWebSessions == paramObject.includeWebSessions) && (this.includeDesktopClients == paramObject.includeDesktopClients) && (this.includeMobileClients == paramObject.includeMobileClients));
    return false;
    return false;
  }
  
  public String getCursor()
  {
    return this.cursor;
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
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cursor, Boolean.valueOf(this.includeWebSessions), Boolean.valueOf(this.includeDesktopClients), Boolean.valueOf(this.includeMobileClients) });
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
    protected String cursor = null;
    protected boolean includeDesktopClients = true;
    protected boolean includeMobileClients = true;
    protected boolean includeWebSessions = true;
    
    protected Builder() {}
    
    public ListMembersDevicesArg build()
    {
      return new ListMembersDevicesArg(this.cursor, this.includeWebSessions, this.includeDesktopClients, this.includeMobileClients);
    }
    
    public Builder withCursor(String paramString)
    {
      this.cursor = paramString;
      return this;
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
    extends StructSerializer<ListMembersDevicesArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMembersDevicesArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("cursor".equals(localObject5))
            {
              localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
          localObject1 = new ListMembersDevicesArg(localObject2, ((Boolean)localObject4).booleanValue(), ((Boolean)localObject3).booleanValue(), ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListMembersDevicesArg paramListMembersDevicesArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramListMembersDevicesArg.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListMembersDevicesArg.cursor, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("include_web_sessions");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMembersDevicesArg.includeWebSessions), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_desktop_clients");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMembersDevicesArg.includeDesktopClients), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("include_mobile_clients");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMembersDevicesArg.includeMobileClients), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
