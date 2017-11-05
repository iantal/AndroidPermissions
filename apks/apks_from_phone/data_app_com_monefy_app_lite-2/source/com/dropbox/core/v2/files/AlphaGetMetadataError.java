package com.dropbox.core.v2.files;

import com.dropbox.core.stone.UnionSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public final class AlphaGetMetadataError
{
  private final Tag _tag;
  private final LookupError pathValue;
  private final LookUpPropertiesError propertiesErrorValue;
  
  private AlphaGetMetadataError(Tag paramTag, LookupError paramLookupError, LookUpPropertiesError paramLookUpPropertiesError)
  {
    this._tag = paramTag;
    this.pathValue = paramLookupError;
    this.propertiesErrorValue = paramLookUpPropertiesError;
  }
  
  public static AlphaGetMetadataError path(LookupError paramLookupError)
  {
    if (paramLookupError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new AlphaGetMetadataError(Tag.PATH, paramLookupError, null);
  }
  
  public static AlphaGetMetadataError propertiesError(LookUpPropertiesError paramLookUpPropertiesError)
  {
    if (paramLookUpPropertiesError == null) {
      throw new IllegalArgumentException("Value is null");
    }
    return new AlphaGetMetadataError(Tag.PROPERTIES_ERROR, null, paramLookUpPropertiesError);
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    label101:
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool2;
          } while (!(paramObject instanceof AlphaGetMetadataError));
          paramObject = (AlphaGetMetadataError)paramObject;
          bool1 = bool2;
        } while (this._tag != paramObject._tag);
        switch (1.$SwitchMap$com$dropbox$core$v2$files$AlphaGetMetadataError$Tag[this._tag.ordinal()])
        {
        default: 
          return false;
        case 1: 
          if (this.pathValue == paramObject.pathValue) {
            break label101;
          }
          bool1 = bool2;
        }
      } while (!this.pathValue.equals(paramObject.pathValue));
      return true;
      if (this.propertiesErrorValue == paramObject.propertiesErrorValue) {
        break;
      }
      bool1 = bool2;
    } while (!this.propertiesErrorValue.equals(paramObject.propertiesErrorValue));
    return true;
  }
  
  public LookupError getPathValue()
  {
    if (this._tag != Tag.PATH) {
      throw new IllegalStateException("Invalid tag: required Tag.PATH, but was Tag." + this._tag.name());
    }
    return this.pathValue;
  }
  
  public LookUpPropertiesError getPropertiesErrorValue()
  {
    if (this._tag != Tag.PROPERTIES_ERROR) {
      throw new IllegalStateException("Invalid tag: required Tag.PROPERTIES_ERROR, but was Tag." + this._tag.name());
    }
    return this.propertiesErrorValue;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this._tag, this.pathValue, this.propertiesErrorValue }) + super.hashCode() * 31;
  }
  
  public boolean isPath()
  {
    return this._tag == Tag.PATH;
  }
  
  public boolean isPropertiesError()
  {
    return this._tag == Tag.PROPERTIES_ERROR;
  }
  
  public Tag tag()
  {
    return this._tag;
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
    extends UnionSerializer<AlphaGetMetadataError>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public AlphaGetMetadataError deserialize(JsonParser paramJsonParser)
    {
      int i;
      if (paramJsonParser.getCurrentToken() == JsonToken.VALUE_STRING)
      {
        i = 1;
        localObject = getStringValue(paramJsonParser);
        paramJsonParser.nextToken();
      }
      while (localObject == null)
      {
        throw new JsonParseException(paramJsonParser, "Required field missing: .tag");
        i = 0;
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if ("path".equals(localObject)) {
        expectField("path", paramJsonParser);
      }
      for (Object localObject = AlphaGetMetadataError.path(LookupError.Serializer.INSTANCE.deserialize(paramJsonParser));; localObject = AlphaGetMetadataError.propertiesError(LookUpPropertiesError.Serializer.INSTANCE.deserialize(paramJsonParser)))
      {
        if (i == 0)
        {
          skipFields(paramJsonParser);
          expectEndObject(paramJsonParser);
        }
        return localObject;
        if (!"properties_error".equals(localObject)) {
          break;
        }
        expectField("properties_error", paramJsonParser);
      }
      throw new JsonParseException(paramJsonParser, "Unknown tag: " + (String)localObject);
    }
    
    public void serialize(AlphaGetMetadataError paramAlphaGetMetadataError, JsonGenerator paramJsonGenerator)
    {
      switch (AlphaGetMetadataError.1.$SwitchMap$com$dropbox$core$v2$files$AlphaGetMetadataError$Tag[paramAlphaGetMetadataError.tag().ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unrecognized tag: " + paramAlphaGetMetadataError.tag());
      case 1: 
        paramJsonGenerator.writeStartObject();
        writeTag("path", paramJsonGenerator);
        paramJsonGenerator.writeFieldName("path");
        LookupError.Serializer.INSTANCE.serialize(paramAlphaGetMetadataError.pathValue, paramJsonGenerator);
        paramJsonGenerator.writeEndObject();
        return;
      }
      paramJsonGenerator.writeStartObject();
      writeTag("properties_error", paramJsonGenerator);
      paramJsonGenerator.writeFieldName("properties_error");
      LookUpPropertiesError.Serializer.INSTANCE.serialize(paramAlphaGetMetadataError.propertiesErrorValue, paramJsonGenerator);
      paramJsonGenerator.writeEndObject();
    }
  }
  
  public static enum Tag
  {
    PATH,  PROPERTIES_ERROR;
    
    private Tag() {}
  }
}
