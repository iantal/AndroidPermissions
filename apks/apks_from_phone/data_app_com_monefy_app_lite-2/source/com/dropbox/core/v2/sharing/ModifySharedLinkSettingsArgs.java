package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ModifySharedLinkSettingsArgs
{
  protected final boolean removeExpiration;
  protected final SharedLinkSettings settings;
  protected final String url;
  
  public ModifySharedLinkSettingsArgs(String paramString, SharedLinkSettings paramSharedLinkSettings)
  {
    this(paramString, paramSharedLinkSettings, false);
  }
  
  public ModifySharedLinkSettingsArgs(String paramString, SharedLinkSettings paramSharedLinkSettings, boolean paramBoolean)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'url' is null");
    }
    this.url = paramString;
    if (paramSharedLinkSettings == null) {
      throw new IllegalArgumentException("Required value for 'settings' is null");
    }
    this.settings = paramSharedLinkSettings;
    this.removeExpiration = paramBoolean;
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
      paramObject = (ModifySharedLinkSettingsArgs)paramObject;
    } while (((this.url == paramObject.url) || (this.url.equals(paramObject.url))) && ((this.settings == paramObject.settings) || (this.settings.equals(paramObject.settings))) && (this.removeExpiration == paramObject.removeExpiration));
    return false;
    return false;
  }
  
  public boolean getRemoveExpiration()
  {
    return this.removeExpiration;
  }
  
  public SharedLinkSettings getSettings()
  {
    return this.settings;
  }
  
  public String getUrl()
  {
    return this.url;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.url, this.settings, Boolean.valueOf(this.removeExpiration) });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  static class Serializer
    extends StructSerializer<ModifySharedLinkSettingsArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ModifySharedLinkSettingsArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("url".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("settings".equals(localObject4))
              {
                localObject4 = (SharedLinkSettings)SharedLinkSettings.Serializer.INSTANCE.deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("remove_expiration".equals(localObject4))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"url\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"settings\" missing.");
          }
          localObject1 = new ModifySharedLinkSettingsArgs(localObject2, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ModifySharedLinkSettingsArgs paramModifySharedLinkSettingsArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("url");
      StoneSerializers.string().serialize(paramModifySharedLinkSettingsArgs.url, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("settings");
      SharedLinkSettings.Serializer.INSTANCE.serialize(paramModifySharedLinkSettingsArgs.settings, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("remove_expiration");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramModifySharedLinkSettingsArgs.removeExpiration), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
