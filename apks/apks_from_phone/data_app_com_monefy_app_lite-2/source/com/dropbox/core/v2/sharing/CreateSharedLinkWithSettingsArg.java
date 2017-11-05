package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

class CreateSharedLinkWithSettingsArg
{
  protected final String path;
  protected final SharedLinkSettings settings;
  
  public CreateSharedLinkWithSettingsArg(String paramString)
  {
    this(paramString, null);
  }
  
  public CreateSharedLinkWithSettingsArg(String paramString, SharedLinkSettings paramSharedLinkSettings)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'path' is null");
    }
    if (!Pattern.matches("(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)", paramString)) {
      throw new IllegalArgumentException("String 'path' does not match pattern");
    }
    this.path = paramString;
    this.settings = paramSharedLinkSettings;
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
      paramObject = (CreateSharedLinkWithSettingsArg)paramObject;
    } while (((this.path == paramObject.path) || (this.path.equals(paramObject.path))) && ((this.settings == paramObject.settings) || ((this.settings != null) && (this.settings.equals(paramObject.settings)))));
    return false;
    return false;
  }
  
  public String getPath()
  {
    return this.path;
  }
  
  public SharedLinkSettings getSettings()
  {
    return this.settings;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.path, this.settings });
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
    extends StructSerializer<CreateSharedLinkWithSettingsArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public CreateSharedLinkWithSettingsArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject3 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("path".equals(localObject3))
            {
              localObject3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("settings".equals(localObject3))
              {
                localObject3 = (SharedLinkSettings)StoneSerializers.nullableStruct(SharedLinkSettings.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject3;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
              }
            }
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"path\" missing.");
          }
          localObject1 = new CreateSharedLinkWithSettingsArg((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(CreateSharedLinkWithSettingsArg paramCreateSharedLinkWithSettingsArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("path");
      StoneSerializers.string().serialize(paramCreateSharedLinkWithSettingsArg.path, paramJsonGenerator);
      if (paramCreateSharedLinkWithSettingsArg.settings != null)
      {
        paramJsonGenerator.writeFieldName("settings");
        StoneSerializers.nullableStruct(SharedLinkSettings.Serializer.INSTANCE).serialize(paramCreateSharedLinkWithSettingsArg.settings, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
