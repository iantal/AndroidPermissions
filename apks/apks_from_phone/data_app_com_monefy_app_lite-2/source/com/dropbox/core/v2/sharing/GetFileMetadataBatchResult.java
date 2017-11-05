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

public class GetFileMetadataBatchResult
{
  protected final String file;
  protected final GetFileMetadataIndividualResult result;
  
  public GetFileMetadataBatchResult(String paramString, GetFileMetadataIndividualResult paramGetFileMetadataIndividualResult)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'file' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'file' is shorter than 1");
    }
    if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", paramString)) {
      throw new IllegalArgumentException("String 'file' does not match pattern");
    }
    this.file = paramString;
    if (paramGetFileMetadataIndividualResult == null) {
      throw new IllegalArgumentException("Required value for 'result' is null");
    }
    this.result = paramGetFileMetadataIndividualResult;
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
      paramObject = (GetFileMetadataBatchResult)paramObject;
    } while (((this.file == paramObject.file) || (this.file.equals(paramObject.file))) && ((this.result == paramObject.result) || (this.result.equals(paramObject.result))));
    return false;
    return false;
  }
  
  public String getFile()
  {
    return this.file;
  }
  
  public GetFileMetadataIndividualResult getResult()
  {
    return this.result;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.file, this.result });
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
    extends StructSerializer<GetFileMetadataBatchResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetFileMetadataBatchResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("file".equals(localObject3))
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
              if ("result".equals(localObject3))
              {
                localObject3 = GetFileMetadataIndividualResult.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"file\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"result\" missing.");
          }
          localObject1 = new GetFileMetadataBatchResult((String)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetFileMetadataBatchResult paramGetFileMetadataBatchResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("file");
      StoneSerializers.string().serialize(paramGetFileMetadataBatchResult.file, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("result");
      GetFileMetadataIndividualResult.Serializer.INSTANCE.serialize(paramGetFileMetadataBatchResult.result, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
