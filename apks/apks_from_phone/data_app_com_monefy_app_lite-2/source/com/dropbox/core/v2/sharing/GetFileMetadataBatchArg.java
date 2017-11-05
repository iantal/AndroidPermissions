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

class GetFileMetadataBatchArg
{
  protected final List<FileAction> actions;
  protected final List<String> files;
  
  public GetFileMetadataBatchArg(List<String> paramList)
  {
    this(paramList, null);
  }
  
  public GetFileMetadataBatchArg(List<String> paramList, List<FileAction> paramList1)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'files' is null");
    }
    if (paramList.size() > 100) {
      throw new IllegalArgumentException("List 'files' has more than 100 items");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {
        throw new IllegalArgumentException("An item in list 'files' is null");
      }
      if (str.length() < 1) {
        throw new IllegalArgumentException("Stringan item in list 'files' is shorter than 1");
      }
      if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", str)) {
        throw new IllegalArgumentException("Stringan item in list 'files' does not match pattern");
      }
    }
    this.files = paramList;
    if (paramList1 != null)
    {
      paramList = paramList1.iterator();
      while (paramList.hasNext()) {
        if ((FileAction)paramList.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList1;
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
      paramObject = (GetFileMetadataBatchArg)paramObject;
    } while (((this.files == paramObject.files) || (this.files.equals(paramObject.files))) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))));
    return false;
    return false;
  }
  
  public List<FileAction> getActions()
  {
    return this.actions;
  }
  
  public List<String> getFiles()
  {
    return this.files;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.files, this.actions });
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
    extends StructSerializer<GetFileMetadataBatchArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetFileMetadataBatchArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("files".equals(localObject3))
            {
              localObject3 = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("actions".equals(localObject3))
              {
                localObject3 = (List)StoneSerializers.nullable(StoneSerializers.list(FileAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"files\" missing.");
          }
          localObject1 = new GetFileMetadataBatchArg((List)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetFileMetadataBatchArg paramGetFileMetadataBatchArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("files");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramGetFileMetadataBatchArg.files, paramJsonGenerator);
      if (paramGetFileMetadataBatchArg.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(FileAction.Serializer.INSTANCE)).serialize(paramGetFileMetadataBatchArg.actions, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
