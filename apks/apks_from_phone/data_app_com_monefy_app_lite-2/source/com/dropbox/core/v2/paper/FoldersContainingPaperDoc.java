package com.dropbox.core.v2.paper;

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

public class FoldersContainingPaperDoc
{
  protected final FolderSharingPolicyType folderSharingPolicyType;
  protected final List<Folder> folders;
  
  public FoldersContainingPaperDoc()
  {
    this(null, null);
  }
  
  public FoldersContainingPaperDoc(FolderSharingPolicyType paramFolderSharingPolicyType, List<Folder> paramList)
  {
    this.folderSharingPolicyType = paramFolderSharingPolicyType;
    if (paramList != null)
    {
      paramFolderSharingPolicyType = paramList.iterator();
      while (paramFolderSharingPolicyType.hasNext()) {
        if ((Folder)paramFolderSharingPolicyType.next() == null) {
          throw new IllegalArgumentException("An item in list 'folders' is null");
        }
      }
    }
    this.folders = paramList;
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
      paramObject = (FoldersContainingPaperDoc)paramObject;
    } while (((this.folderSharingPolicyType == paramObject.folderSharingPolicyType) || ((this.folderSharingPolicyType != null) && (this.folderSharingPolicyType.equals(paramObject.folderSharingPolicyType)))) && ((this.folders == paramObject.folders) || ((this.folders != null) && (this.folders.equals(paramObject.folders)))));
    return false;
    return false;
  }
  
  public FolderSharingPolicyType getFolderSharingPolicyType()
  {
    return this.folderSharingPolicyType;
  }
  
  public List<Folder> getFolders()
  {
    return this.folders;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.folderSharingPolicyType, this.folders });
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
    protected FolderSharingPolicyType folderSharingPolicyType = null;
    protected List<Folder> folders = null;
    
    protected Builder() {}
    
    public FoldersContainingPaperDoc build()
    {
      return new FoldersContainingPaperDoc(this.folderSharingPolicyType, this.folders);
    }
    
    public Builder withFolderSharingPolicyType(FolderSharingPolicyType paramFolderSharingPolicyType)
    {
      this.folderSharingPolicyType = paramFolderSharingPolicyType;
      return this;
    }
    
    public Builder withFolders(List<Folder> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((Folder)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'folders' is null");
          }
        }
      }
      this.folders = paramList;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<FoldersContainingPaperDoc>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FoldersContainingPaperDoc deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("folder_sharing_policy_type".equals(localObject3))
            {
              localObject3 = (FolderSharingPolicyType)StoneSerializers.nullable(FolderSharingPolicyType.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("folders".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.nullable(StoneSerializers.list(Folder.Serializer.INSTANCE)).deserialize(paramJsonParser);
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
          localObject1 = new FoldersContainingPaperDoc((FolderSharingPolicyType)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FoldersContainingPaperDoc paramFoldersContainingPaperDoc, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramFoldersContainingPaperDoc.folderSharingPolicyType != null)
      {
        paramJsonGenerator.writeFieldName("folder_sharing_policy_type");
        StoneSerializers.nullable(FolderSharingPolicyType.Serializer.INSTANCE).serialize(paramFoldersContainingPaperDoc.folderSharingPolicyType, paramJsonGenerator);
      }
      if (paramFoldersContainingPaperDoc.folders != null)
      {
        paramJsonGenerator.writeFieldName("folders");
        StoneSerializers.nullable(StoneSerializers.list(Folder.Serializer.INSTANCE)).serialize(paramFoldersContainingPaperDoc.folders, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
