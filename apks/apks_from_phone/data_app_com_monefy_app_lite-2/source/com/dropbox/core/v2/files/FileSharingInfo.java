package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public class FileSharingInfo
  extends SharingInfo
{
  protected final String modifiedBy;
  protected final String parentSharedFolderId;
  
  public FileSharingInfo(boolean paramBoolean, String paramString)
  {
    this(paramBoolean, paramString, null);
  }
  
  public FileSharingInfo(boolean paramBoolean, String paramString1, String paramString2)
  {
    super(paramBoolean);
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'parentSharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString1)) {
      throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
    }
    this.parentSharedFolderId = paramString1;
    if (paramString2 != null)
    {
      if (paramString2.length() < 40) {
        throw new IllegalArgumentException("String 'modifiedBy' is shorter than 40");
      }
      if (paramString2.length() > 40) {
        throw new IllegalArgumentException("String 'modifiedBy' is longer than 40");
      }
    }
    this.modifiedBy = paramString2;
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
      paramObject = (FileSharingInfo)paramObject;
    } while ((this.readOnly == paramObject.readOnly) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId))) && ((this.modifiedBy == paramObject.modifiedBy) || ((this.modifiedBy != null) && (this.modifiedBy.equals(paramObject.modifiedBy)))));
    return false;
    return false;
  }
  
  public String getModifiedBy()
  {
    return this.modifiedBy;
  }
  
  public String getParentSharedFolderId()
  {
    return this.parentSharedFolderId;
  }
  
  public boolean getReadOnly()
  {
    return this.readOnly;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.parentSharedFolderId, this.modifiedBy }) + super.hashCode() * 31;
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
    extends StructSerializer<FileSharingInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FileSharingInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("read_only".equals(localObject4))
            {
              localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("parent_shared_folder_id".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("modified_by".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"read_only\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"parent_shared_folder_id\" missing.");
          }
          localObject1 = new FileSharingInfo(localObject2.booleanValue(), localObject3, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FileSharingInfo paramFileSharingInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("read_only");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramFileSharingInfo.readOnly), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("parent_shared_folder_id");
      StoneSerializers.string().serialize(paramFileSharingInfo.parentSharedFolderId, paramJsonGenerator);
      if (paramFileSharingInfo.modifiedBy != null)
      {
        paramJsonGenerator.writeFieldName("modified_by");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramFileSharingInfo.modifiedBy, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
