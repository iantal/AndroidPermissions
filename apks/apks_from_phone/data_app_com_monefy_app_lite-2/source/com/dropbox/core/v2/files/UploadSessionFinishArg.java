package com.dropbox.core.v2.files;

import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class UploadSessionFinishArg
{
  protected final CommitInfo commit;
  protected final UploadSessionCursor cursor;
  
  public UploadSessionFinishArg(UploadSessionCursor paramUploadSessionCursor, CommitInfo paramCommitInfo)
  {
    if (paramUploadSessionCursor == null) {
      throw new IllegalArgumentException("Required value for 'cursor' is null");
    }
    this.cursor = paramUploadSessionCursor;
    if (paramCommitInfo == null) {
      throw new IllegalArgumentException("Required value for 'commit' is null");
    }
    this.commit = paramCommitInfo;
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
      paramObject = (UploadSessionFinishArg)paramObject;
    } while (((this.cursor == paramObject.cursor) || (this.cursor.equals(paramObject.cursor))) && ((this.commit == paramObject.commit) || (this.commit.equals(paramObject.commit))));
    return false;
    return false;
  }
  
  public CommitInfo getCommit()
  {
    return this.commit;
  }
  
  public UploadSessionCursor getCursor()
  {
    return this.cursor;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.cursor, this.commit });
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
    extends StructSerializer<UploadSessionFinishArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public UploadSessionFinishArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("cursor".equals(localObject3))
            {
              localObject3 = (UploadSessionCursor)UploadSessionCursor.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("commit".equals(localObject3))
              {
                localObject3 = (CommitInfo)CommitInfo.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"cursor\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"commit\" missing.");
          }
          localObject1 = new UploadSessionFinishArg((UploadSessionCursor)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(UploadSessionFinishArg paramUploadSessionFinishArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("cursor");
      UploadSessionCursor.Serializer.INSTANCE.serialize(paramUploadSessionFinishArg.cursor, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("commit");
      CommitInfo.Serializer.INSTANCE.serialize(paramUploadSessionFinishArg.commit, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
