package com.dropbox.core.v2.sharing;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class LinkPermissions
{
  protected final boolean canRevoke;
  protected final RequestedVisibility requestedVisibility;
  protected final ResolvedVisibility resolvedVisibility;
  protected final SharedLinkAccessFailureReason revokeFailureReason;
  
  public LinkPermissions(boolean paramBoolean)
  {
    this(paramBoolean, null, null, null);
  }
  
  public LinkPermissions(boolean paramBoolean, ResolvedVisibility paramResolvedVisibility, RequestedVisibility paramRequestedVisibility, SharedLinkAccessFailureReason paramSharedLinkAccessFailureReason)
  {
    this.resolvedVisibility = paramResolvedVisibility;
    this.requestedVisibility = paramRequestedVisibility;
    this.canRevoke = paramBoolean;
    this.revokeFailureReason = paramSharedLinkAccessFailureReason;
  }
  
  public static Builder newBuilder(boolean paramBoolean)
  {
    return new Builder(paramBoolean);
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
      paramObject = (LinkPermissions)paramObject;
    } while ((this.canRevoke == paramObject.canRevoke) && ((this.resolvedVisibility == paramObject.resolvedVisibility) || ((this.resolvedVisibility != null) && (this.resolvedVisibility.equals(paramObject.resolvedVisibility)))) && ((this.requestedVisibility == paramObject.requestedVisibility) || ((this.requestedVisibility != null) && (this.requestedVisibility.equals(paramObject.requestedVisibility)))) && ((this.revokeFailureReason == paramObject.revokeFailureReason) || ((this.revokeFailureReason != null) && (this.revokeFailureReason.equals(paramObject.revokeFailureReason)))));
    return false;
    return false;
  }
  
  public boolean getCanRevoke()
  {
    return this.canRevoke;
  }
  
  public RequestedVisibility getRequestedVisibility()
  {
    return this.requestedVisibility;
  }
  
  public ResolvedVisibility getResolvedVisibility()
  {
    return this.resolvedVisibility;
  }
  
  public SharedLinkAccessFailureReason getRevokeFailureReason()
  {
    return this.revokeFailureReason;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.resolvedVisibility, this.requestedVisibility, Boolean.valueOf(this.canRevoke), this.revokeFailureReason });
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
    protected final boolean canRevoke;
    protected RequestedVisibility requestedVisibility;
    protected ResolvedVisibility resolvedVisibility;
    protected SharedLinkAccessFailureReason revokeFailureReason;
    
    protected Builder(boolean paramBoolean)
    {
      this.canRevoke = paramBoolean;
      this.resolvedVisibility = null;
      this.requestedVisibility = null;
      this.revokeFailureReason = null;
    }
    
    public LinkPermissions build()
    {
      return new LinkPermissions(this.canRevoke, this.resolvedVisibility, this.requestedVisibility, this.revokeFailureReason);
    }
    
    public Builder withRequestedVisibility(RequestedVisibility paramRequestedVisibility)
    {
      this.requestedVisibility = paramRequestedVisibility;
      return this;
    }
    
    public Builder withResolvedVisibility(ResolvedVisibility paramResolvedVisibility)
    {
      this.resolvedVisibility = paramResolvedVisibility;
      return this;
    }
    
    public Builder withRevokeFailureReason(SharedLinkAccessFailureReason paramSharedLinkAccessFailureReason)
    {
      this.revokeFailureReason = paramSharedLinkAccessFailureReason;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<LinkPermissions>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public LinkPermissions deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject5 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          Object localObject3 = null;
          Object localObject4 = null;
          Object localObject2 = null;
          localObject1 = localObject5;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            localObject5 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("can_revoke".equals(localObject5))
            {
              localObject5 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
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
              if ("resolved_visibility".equals(localObject5))
              {
                localObject5 = (ResolvedVisibility)StoneSerializers.nullable(ResolvedVisibility.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject4 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject5;
              }
              else if ("requested_visibility".equals(localObject5))
              {
                localObject5 = (RequestedVisibility)StoneSerializers.nullable(RequestedVisibility.Serializer.INSTANCE).deserialize(paramJsonParser);
                localObject3 = localObject4;
                localObject4 = localObject2;
                localObject2 = localObject5;
              }
              else if ("revoke_failure_reason".equals(localObject5))
              {
                localObject1 = (SharedLinkAccessFailureReason)StoneSerializers.nullable(SharedLinkAccessFailureReason.Serializer.INSTANCE).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"can_revoke\" missing.");
          }
          localObject1 = new LinkPermissions(localObject2.booleanValue(), localObject4, localObject3, (SharedLinkAccessFailureReason)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(LinkPermissions paramLinkPermissions, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("can_revoke");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramLinkPermissions.canRevoke), paramJsonGenerator);
      if (paramLinkPermissions.resolvedVisibility != null)
      {
        paramJsonGenerator.writeFieldName("resolved_visibility");
        StoneSerializers.nullable(ResolvedVisibility.Serializer.INSTANCE).serialize(paramLinkPermissions.resolvedVisibility, paramJsonGenerator);
      }
      if (paramLinkPermissions.requestedVisibility != null)
      {
        paramJsonGenerator.writeFieldName("requested_visibility");
        StoneSerializers.nullable(RequestedVisibility.Serializer.INSTANCE).serialize(paramLinkPermissions.requestedVisibility, paramJsonGenerator);
      }
      if (paramLinkPermissions.revokeFailureReason != null)
      {
        paramJsonGenerator.writeFieldName("revoke_failure_reason");
        StoneSerializers.nullable(SharedLinkAccessFailureReason.Serializer.INSTANCE).serialize(paramLinkPermissions.revokeFailureReason, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
