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

public class MembershipInfo
{
  protected final AccessLevel accessType;
  protected final String initials;
  protected final boolean isInherited;
  protected final List<MemberPermission> permissions;
  
  public MembershipInfo(AccessLevel paramAccessLevel)
  {
    this(paramAccessLevel, null, null, false);
  }
  
  public MembershipInfo(AccessLevel paramAccessLevel, List<MemberPermission> paramList, String paramString, boolean paramBoolean)
  {
    if (paramAccessLevel == null) {
      throw new IllegalArgumentException("Required value for 'accessType' is null");
    }
    this.accessType = paramAccessLevel;
    if (paramList != null)
    {
      paramAccessLevel = paramList.iterator();
      while (paramAccessLevel.hasNext()) {
        if ((MemberPermission)paramAccessLevel.next() == null) {
          throw new IllegalArgumentException("An item in list 'permissions' is null");
        }
      }
    }
    this.permissions = paramList;
    this.initials = paramString;
    this.isInherited = paramBoolean;
  }
  
  public static Builder newBuilder(AccessLevel paramAccessLevel)
  {
    return new Builder(paramAccessLevel);
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
      paramObject = (MembershipInfo)paramObject;
    } while (((this.accessType == paramObject.accessType) || (this.accessType.equals(paramObject.accessType))) && ((this.permissions == paramObject.permissions) || ((this.permissions != null) && (this.permissions.equals(paramObject.permissions)))) && ((this.initials == paramObject.initials) || ((this.initials != null) && (this.initials.equals(paramObject.initials)))) && (this.isInherited == paramObject.isInherited));
    return false;
    return false;
  }
  
  public AccessLevel getAccessType()
  {
    return this.accessType;
  }
  
  public String getInitials()
  {
    return this.initials;
  }
  
  public boolean getIsInherited()
  {
    return this.isInherited;
  }
  
  public List<MemberPermission> getPermissions()
  {
    return this.permissions;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.accessType, this.permissions, this.initials, Boolean.valueOf(this.isInherited) });
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
    protected String initials;
    protected boolean isInherited;
    protected List<MemberPermission> permissions;
    
    protected Builder(AccessLevel paramAccessLevel)
    {
      if (paramAccessLevel == null) {
        throw new IllegalArgumentException("Required value for 'accessType' is null");
      }
      this.accessType = paramAccessLevel;
      this.permissions = null;
      this.initials = null;
      this.isInherited = false;
    }
    
    public MembershipInfo build()
    {
      return new MembershipInfo(this.accessType, this.permissions, this.initials, this.isInherited);
    }
    
    public Builder withInitials(String paramString)
    {
      this.initials = paramString;
      return this;
    }
    
    public Builder withIsInherited(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.isInherited = paramBoolean.booleanValue();
        return this;
      }
      this.isInherited = false;
      return this;
    }
    
    public Builder withPermissions(List<MemberPermission> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((MemberPermission)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'permissions' is null");
          }
        }
      }
      this.permissions = paramList;
      return this;
    }
  }
  
  private static class Serializer
    extends StructSerializer<MembershipInfo>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    private Serializer() {}
    
    public MembershipInfo deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(false);
          Object localObject4 = null;
          Object localObject2 = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("access_type".equals(localObject5))
            {
              localObject5 = AccessLevel.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
              localObject4 = localObject5;
            }
            for (;;)
            {
              localObject5 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject5;
              break;
              if ("permissions".equals(localObject5))
              {
                localObject5 = (List)StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("initials".equals(localObject5))
              {
                localObject5 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("is_inherited".equals(localObject5))
              {
                localObject1 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject5 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
                localObject4 = localObject5;
              }
            }
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"access_type\" missing.");
          }
          localObject1 = new MembershipInfo(localObject2, localObject4, localObject3, ((Boolean)localObject1).booleanValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MembershipInfo paramMembershipInfo, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("access_type");
      AccessLevel.Serializer.INSTANCE.serialize(paramMembershipInfo.accessType, paramJsonGenerator);
      if (paramMembershipInfo.permissions != null)
      {
        paramJsonGenerator.writeFieldName("permissions");
        StoneSerializers.nullable(StoneSerializers.list(MemberPermission.Serializer.INSTANCE)).serialize(paramMembershipInfo.permissions, paramJsonGenerator);
      }
      if (paramMembershipInfo.initials != null)
      {
        paramJsonGenerator.writeFieldName("initials");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramMembershipInfo.initials, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("is_inherited");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMembershipInfo.isInherited), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
