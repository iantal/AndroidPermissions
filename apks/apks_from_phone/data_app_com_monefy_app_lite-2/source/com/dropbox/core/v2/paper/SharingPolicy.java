package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class SharingPolicy
{
  protected final SharingPublicPolicyType publicSharingPolicy;
  protected final SharingTeamPolicyType teamSharingPolicy;
  
  public SharingPolicy()
  {
    this(null, null);
  }
  
  public SharingPolicy(SharingPublicPolicyType paramSharingPublicPolicyType, SharingTeamPolicyType paramSharingTeamPolicyType)
  {
    this.publicSharingPolicy = paramSharingPublicPolicyType;
    this.teamSharingPolicy = paramSharingTeamPolicyType;
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
      paramObject = (SharingPolicy)paramObject;
    } while (((this.publicSharingPolicy == paramObject.publicSharingPolicy) || ((this.publicSharingPolicy != null) && (this.publicSharingPolicy.equals(paramObject.publicSharingPolicy)))) && ((this.teamSharingPolicy == paramObject.teamSharingPolicy) || ((this.teamSharingPolicy != null) && (this.teamSharingPolicy.equals(paramObject.teamSharingPolicy)))));
    return false;
    return false;
  }
  
  public SharingPublicPolicyType getPublicSharingPolicy()
  {
    return this.publicSharingPolicy;
  }
  
  public SharingTeamPolicyType getTeamSharingPolicy()
  {
    return this.teamSharingPolicy;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.publicSharingPolicy, this.teamSharingPolicy });
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
    protected SharingPublicPolicyType publicSharingPolicy = null;
    protected SharingTeamPolicyType teamSharingPolicy = null;
    
    protected Builder() {}
    
    public SharingPolicy build()
    {
      return new SharingPolicy(this.publicSharingPolicy, this.teamSharingPolicy);
    }
    
    public Builder withPublicSharingPolicy(SharingPublicPolicyType paramSharingPublicPolicyType)
    {
      this.publicSharingPolicy = paramSharingPublicPolicyType;
      return this;
    }
    
    public Builder withTeamSharingPolicy(SharingTeamPolicyType paramSharingTeamPolicyType)
    {
      this.teamSharingPolicy = paramSharingTeamPolicyType;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<SharingPolicy>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public SharingPolicy deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("public_sharing_policy".equals(localObject3))
            {
              localObject3 = (SharingPublicPolicyType)StoneSerializers.nullable(SharingPublicPolicyType.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject1 = localObject2;
              localObject2 = localObject3;
            }
            for (;;)
            {
              localObject3 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject3;
              break;
              if ("team_sharing_policy".equals(localObject3))
              {
                localObject3 = (SharingTeamPolicyType)StoneSerializers.nullable(SharingTeamPolicyType.Serializer.INSTANCE).deserialize(paramJsonParser);
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
          localObject1 = new SharingPolicy((SharingPublicPolicyType)localObject1, localObject2);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(SharingPolicy paramSharingPolicy, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      if (paramSharingPolicy.publicSharingPolicy != null)
      {
        paramJsonGenerator.writeFieldName("public_sharing_policy");
        StoneSerializers.nullable(SharingPublicPolicyType.Serializer.INSTANCE).serialize(paramSharingPolicy.publicSharingPolicy, paramJsonGenerator);
      }
      if (paramSharingPolicy.teamSharingPolicy != null)
      {
        paramJsonGenerator.writeFieldName("team_sharing_policy");
        StoneSerializers.nullable(SharingTeamPolicyType.Serializer.INSTANCE).serialize(paramSharingPolicy.teamSharingPolicy, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
