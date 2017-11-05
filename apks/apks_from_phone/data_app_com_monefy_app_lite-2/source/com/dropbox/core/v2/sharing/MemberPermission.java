package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class MemberPermission
{
  protected final MemberAction action;
  protected final boolean allow;
  protected final PermissionDeniedReason reason;
  
  public MemberPermission(MemberAction paramMemberAction, boolean paramBoolean)
  {
    this(paramMemberAction, paramBoolean, null);
  }
  
  public MemberPermission(MemberAction paramMemberAction, boolean paramBoolean, PermissionDeniedReason paramPermissionDeniedReason)
  {
    if (paramMemberAction == null) {
      throw new IllegalArgumentException("Required value for 'action' is null");
    }
    this.action = paramMemberAction;
    this.allow = paramBoolean;
    this.reason = paramPermissionDeniedReason;
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
      paramObject = (MemberPermission)paramObject;
    } while (((this.action == paramObject.action) || (this.action.equals(paramObject.action))) && (this.allow == paramObject.allow) && ((this.reason == paramObject.reason) || ((this.reason != null) && (this.reason.equals(paramObject.reason)))));
    return false;
    return false;
  }
  
  public MemberAction getAction()
  {
    return this.action;
  }
  
  public boolean getAllow()
  {
    return this.allow;
  }
  
  public PermissionDeniedReason getReason()
  {
    return this.reason;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.action, Boolean.valueOf(this.allow), this.reason });
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
    extends StructSerializer<MemberPermission>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public MemberPermission deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("action".equals(localObject4))
            {
              localObject4 = MemberAction.Serializer.INSTANCE.deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("allow".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("reason".equals(localObject4))
              {
                localObject1 = (PermissionDeniedReason)StoneSerializers.nullable(PermissionDeniedReason.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"action\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"allow\" missing.");
          }
          localObject1 = new MemberPermission(localObject2, localObject3.booleanValue(), (PermissionDeniedReason)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(MemberPermission paramMemberPermission, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("action");
      MemberAction.Serializer.INSTANCE.serialize(paramMemberPermission.action, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("allow");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramMemberPermission.allow), paramJsonGenerator);
      if (paramMemberPermission.reason != null)
      {
        paramJsonGenerator.writeFieldName("reason");
        StoneSerializers.nullable(PermissionDeniedReason.Serializer.INSTANCE).serialize(paramMemberPermission.reason, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
