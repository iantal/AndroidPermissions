package com.dropbox.core.v2.sharing;

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
import java.util.regex.Pattern;

public class ParentFolderAccessInfo
{
  protected final String folderName;
  protected final List<MemberPermission> permissions;
  protected final String sharedFolderId;
  
  public ParentFolderAccessInfo(String paramString1, String paramString2, List<MemberPermission> paramList)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'folderName' is null");
    }
    this.folderName = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolderId' is null");
    }
    if (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString2)) {
      throw new IllegalArgumentException("String 'sharedFolderId' does not match pattern");
    }
    this.sharedFolderId = paramString2;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'permissions' is null");
    }
    paramString1 = paramList.iterator();
    while (paramString1.hasNext()) {
      if ((MemberPermission)paramString1.next() == null) {
        throw new IllegalArgumentException("An item in list 'permissions' is null");
      }
    }
    this.permissions = paramList;
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
      paramObject = (ParentFolderAccessInfo)paramObject;
    } while (((this.folderName == paramObject.folderName) || (this.folderName.equals(paramObject.folderName))) && ((this.sharedFolderId == paramObject.sharedFolderId) || (this.sharedFolderId.equals(paramObject.sharedFolderId))) && ((this.permissions == paramObject.permissions) || (this.permissions.equals(paramObject.permissions))));
    return false;
    return false;
  }
  
  public String getFolderName()
  {
    return this.folderName;
  }
  
  public List<MemberPermission> getPermissions()
  {
    return this.permissions;
  }
  
  public String getSharedFolderId()
  {
    return this.sharedFolderId;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.folderName, this.sharedFolderId, this.permissions });
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
    extends StructSerializer<ParentFolderAccessInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ParentFolderAccessInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("folder_name".equals(localObject4))
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
              if ("shared_folder_id".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("permissions".equals(localObject4))
              {
                localObject1 = (List)StoneSerializers.list(MemberPermission.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"folder_name\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folder_id\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"permissions\" missing.");
          }
          localObject1 = new ParentFolderAccessInfo(localObject2, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ParentFolderAccessInfo paramParentFolderAccessInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("folder_name");
      StoneSerializers.string().serialize(paramParentFolderAccessInfo.folderName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_folder_id");
      StoneSerializers.string().serialize(paramParentFolderAccessInfo.sharedFolderId, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("permissions");
      StoneSerializers.list(MemberPermission.Serializer.INSTANCE).serialize(paramParentFolderAccessInfo.permissions, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
