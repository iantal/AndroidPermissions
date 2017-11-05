package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.users.Team;
import com.dropbox.core.v2.users.Team.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;
import java.util.regex.Pattern;

public class SharedFolderMetadataBase
{
  protected final AccessLevel accessType;
  protected final boolean isInsideTeamFolder;
  protected final boolean isTeamFolder;
  protected final Team ownerTeam;
  protected final String parentSharedFolderId;
  protected final String pathLower;
  
  public SharedFolderMetadataBase(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramAccessLevel, paramBoolean1, paramBoolean2, null, null, null);
  }
  
  public SharedFolderMetadataBase(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2, Team paramTeam, String paramString1, String paramString2)
  {
    if (paramAccessLevel == null) {
      throw new IllegalArgumentException("Required value for 'accessType' is null");
    }
    this.accessType = paramAccessLevel;
    this.isInsideTeamFolder = paramBoolean1;
    this.isTeamFolder = paramBoolean2;
    this.ownerTeam = paramTeam;
    if ((paramString1 != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString1))) {
      throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
    }
    this.parentSharedFolderId = paramString1;
    this.pathLower = paramString2;
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new Builder(paramAccessLevel, paramBoolean1, paramBoolean2);
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
      paramObject = (SharedFolderMetadataBase)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && (this.isInsideTeamFolder == paramObject.isInsideTeamFolder) && (this.isTeamFolder == paramObject.isTeamFolder) && ((this.ownerTeam == paramObject.ownerTeam) || ((this.ownerTeam != null) && (this.ownerTeam.equals(paramObject.ownerTeam)))) && ((this.parentSharedFolderId == paramObject.parentSharedFolderId) || ((this.parentSharedFolderId != null) && (this.parentSharedFolderId.equals(paramObject.parentSharedFolderId)))) && ((this.pathLower == paramObject.pathLower) || ((this.pathLower != null) && (this.pathLower.equals(paramObject.pathLower)))));
    return false;
    return false;
  }
  
  public AccessLevel getAccessType()
  {
    return this.accessType;
  }
  
  public boolean getIsInsideTeamFolder()
  {
    return this.isInsideTeamFolder;
  }
  
  public boolean getIsTeamFolder()
  {
    return this.isTeamFolder;
  }
  
  public Team getOwnerTeam()
  {
    return this.ownerTeam;
  }
  
  public String getParentSharedFolderId()
  {
    return this.parentSharedFolderId;
  }
  
  public String getPathLower()
  {
    return this.pathLower;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accessType, Boolean.valueOf(this.isInsideTeamFolder), Boolean.valueOf(this.isTeamFolder), this.ownerTeam, this.parentSharedFolderId, this.pathLower });
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
    protected final AccessLevel accessType;
    protected final boolean isInsideTeamFolder;
    protected final boolean isTeamFolder;
    protected Team ownerTeam;
    protected String parentSharedFolderId;
    protected String pathLower;
    
    protected Builder(AccessLevel paramAccessLevel, boolean paramBoolean1, boolean paramBoolean2)
    {
      if (paramAccessLevel == null) {
        throw new IllegalArgumentException("Required value for 'accessType' is null");
      }
      this.accessType = paramAccessLevel;
      this.isInsideTeamFolder = paramBoolean1;
      this.isTeamFolder = paramBoolean2;
      this.ownerTeam = null;
      this.parentSharedFolderId = null;
      this.pathLower = null;
    }
    
    public SharedFolderMetadataBase build()
    {
      return new SharedFolderMetadataBase(this.accessType, this.isInsideTeamFolder, this.isTeamFolder, this.ownerTeam, this.parentSharedFolderId, this.pathLower);
    }
    
    public Builder withOwnerTeam(Team paramTeam)
    {
      this.ownerTeam = paramTeam;
      return this;
    }
    
    public Builder withParentSharedFolderId(String paramString)
    {
      if ((paramString != null) && (!Pattern.matches("[-_0-9a-zA-Z:]+", paramString))) {
        throw new IllegalArgumentException("String 'parentSharedFolderId' does not match pattern");
      }
      this.parentSharedFolderId = paramString;
      return this;
    }
    
    public Builder withPathLower(String paramString)
    {
      this.pathLower = paramString;
      return this;
    }
  }
  
  private static class Serializer
    extends StructSerializer<SharedFolderMetadataBase>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public SharedFolderMetadataBase deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject4 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject5 = null;
          Object localObject6 = null;
          Object localObject3 = null;
          localObject1 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject7 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("access_type".equals(localObject7))
            {
              localObject2 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject7 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject7;
            }
            for (;;)
            {
              localObject7 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject3;
              localObject3 = localObject7;
              break;
              if ("is_inside_team_folder".equals(localObject7))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject7 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject3;
                localObject3 = localObject7;
              }
              else if ("is_team_folder".equals(localObject7))
              {
                localObject7 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
              else if ("owner_team".equals(localObject7))
              {
                localObject7 = (Team)StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject6 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject6;
                localObject6 = localObject7;
              }
              else if ("parent_shared_folder_id".equals(localObject7))
              {
                localObject7 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject5 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject5;
                localObject5 = localObject7;
              }
              else if ("path_lower".equals(localObject7))
              {
                localObject7 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject4 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject4;
                localObject4 = localObject7;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject7 = localObject3;
                localObject3 = localObject2;
                localObject2 = localObject1;
                localObject1 = localObject7;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_inside_team_folder\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"is_team_folder\" missing.");
          }
          localObject1 = new SharedFolderMetadataBase((AccessLevel)localObject2, ((Boolean)localObject1).booleanValue(), localObject3.booleanValue(), localObject6, localObject5, localObject4);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharedFolderMetadataBase paramSharedFolderMetadataBase, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramSharedFolderMetadataBase.accessType, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_inside_team_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedFolderMetadataBase.isInsideTeamFolder), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("is_team_folder");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramSharedFolderMetadataBase.isTeamFolder), paramJsonGenerator);
      if (paramSharedFolderMetadataBase.ownerTeam != null)
      {
        paramJsonGenerator.writeFieldName("owner_team");
        StoneSerializers.nullableStruct(Team.Serializer.INSTANCE).serialize(paramSharedFolderMetadataBase.ownerTeam, paramJsonGenerator);
      }
      if (paramSharedFolderMetadataBase.parentSharedFolderId != null)
      {
        paramJsonGenerator.writeFieldName("parent_shared_folder_id");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFolderMetadataBase.parentSharedFolderId, paramJsonGenerator);
      }
      if (paramSharedFolderMetadataBase.pathLower != null)
      {
        paramJsonGenerator.writeFieldName("path_lower");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramSharedFolderMetadataBase.pathLower, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
