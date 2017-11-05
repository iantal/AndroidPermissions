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

public class MemberAccessLevelResult
{
  protected final List<ParentFolderAccessInfo> accessDetails;
  protected final AccessLevel accessLevel;
  protected final String warning;
  
  public MemberAccessLevelResult()
  {
    this(null, null, null);
  }
  
  public MemberAccessLevelResult(AccessLevel paramAccessLevel, String paramString, List<ParentFolderAccessInfo> paramList)
  {
    this.accessLevel = paramAccessLevel;
    this.warning = paramString;
    if (paramList != null)
    {
      paramAccessLevel = paramList.iterator();
      while (paramAccessLevel.hasNext()) {
        if ((ParentFolderAccessInfo)paramAccessLevel.next() == null) {
          throw new IllegalArgumentException("An item in list 'accessDetails' is null");
        }
      }
    }
    this.accessDetails = paramList;
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
      paramObject = (MemberAccessLevelResult)paramObject;
    } while (((this.accessLevel == paramObject.accessLevel) || ((this.accessLevel != null) && (this.accessLevel.equals(paramObject.accessLevel)))) && ((this.warning == paramObject.warning) || ((this.warning != null) && (this.warning.equals(paramObject.warning)))) && ((this.accessDetails == paramObject.accessDetails) || ((this.accessDetails != null) && (this.accessDetails.equals(paramObject.accessDetails)))));
    return false;
    return false;
  }
  
  public List<ParentFolderAccessInfo> getAccessDetails()
  {
    return this.accessDetails;
  }
  
  public AccessLevel getAccessLevel()
  {
    return this.accessLevel;
  }
  
  public String getWarning()
  {
    return this.warning;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accessLevel, this.warning, this.accessDetails });
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
    protected List<ParentFolderAccessInfo> accessDetails = null;
    protected AccessLevel accessLevel = null;
    protected String warning = null;
    
    protected Builder() {}
    
    public MemberAccessLevelResult build()
    {
      return new MemberAccessLevelResult(this.accessLevel, this.warning, this.accessDetails);
    }
    
    public Builder withAccessDetails(List<ParentFolderAccessInfo> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((ParentFolderAccessInfo)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'accessDetails' is null");
          }
        }
      }
      this.accessDetails = paramList;
      return this;
    }
    
    public Builder withAccessLevel(AccessLevel paramAccessLevel)
    {
      this.accessLevel = paramAccessLevel;
      return this;
    }
    
    public Builder withWarning(String paramString)
    {
      this.warning = paramString;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<MemberAccessLevelResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberAccessLevelResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("access_level".equals(localObject4))
            {
              localObject4 = (AccessLevel)StoneSerializers.nullable(AccessLevel.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("warning".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("access_details".equals(localObject4))
              {
                localObject1 = (List)StoneSerializers.nullable(StoneSerializers.list(ParentFolderAccessInfo.Serializer.INSTANCE)).deserialize(paramJsonParser);
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
          localObject1 = new MemberAccessLevelResult(localObject2, localObject3, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MemberAccessLevelResult paramMemberAccessLevelResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramMemberAccessLevelResult.accessLevel != null)
      {
        paramJsonGenerator.writeFieldName("access_level");
        StoneSerializers.nullable(AccessLevel.Serializer.INSTANCE).serialize(paramMemberAccessLevelResult.accessLevel, paramJsonGenerator);
      }
      if (paramMemberAccessLevelResult.warning != null)
      {
        paramJsonGenerator.writeFieldName("warning");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMemberAccessLevelResult.warning, paramJsonGenerator);
      }
      if (paramMemberAccessLevelResult.accessDetails != null)
      {
        paramJsonGenerator.writeFieldName("access_details");
        StoneSerializers.nullable(StoneSerializers.list(ParentFolderAccessInfo.Serializer.INSTANCE)).serialize(paramMemberAccessLevelResult.accessDetails, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
