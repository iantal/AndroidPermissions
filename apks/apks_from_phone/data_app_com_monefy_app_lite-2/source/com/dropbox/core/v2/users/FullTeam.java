package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.dropbox.core.v2.teampolicies.TeamSharingPolicies;
import com.dropbox.core.v2.teampolicies.TeamSharingPolicies.Serializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class FullTeam
  extends Team
{
  protected final TeamSharingPolicies sharingPolicies;
  
  public FullTeam(String paramString1, String paramString2, TeamSharingPolicies paramTeamSharingPolicies)
  {
    super(paramString1, paramString2);
    if (paramTeamSharingPolicies == null) {
      throw new IllegalArgumentException("Required value for 'sharingPolicies' is null");
    }
    this.sharingPolicies = paramTeamSharingPolicies;
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
      paramObject = (FullTeam)paramObject;
    } while (((this.id == paramObject.id) || (this.id.equals(paramObject.id))) && ((this.name == paramObject.name) || (this.name.equals(paramObject.name))) && ((this.sharingPolicies == paramObject.sharingPolicies) || (this.sharingPolicies.equals(paramObject.sharingPolicies))));
    return false;
    return false;
  }
  
  public String getId()
  {
    return this.id;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public TeamSharingPolicies getSharingPolicies()
  {
    return this.sharingPolicies;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.sharingPolicies }) + super.hashCode() * 31;
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
    extends StructSerializer<FullTeam>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public FullTeam deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("id".equals(localObject4))
            {
              localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("name".equals(localObject4))
              {
                localObject4 = (String)StoneSerializers.string().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("sharing_policies".equals(localObject4))
              {
                localObject1 = (TeamSharingPolicies)TeamSharingPolicies.Serializer.INSTANCE.deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"id\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"name\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"sharing_policies\" missing.");
          }
          localObject1 = new FullTeam(localObject2, localObject3, (TeamSharingPolicies)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(FullTeam paramFullTeam, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("id");
      StoneSerializers.string().serialize(paramFullTeam.id, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("name");
      StoneSerializers.string().serialize(paramFullTeam.name, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("sharing_policies");
      TeamSharingPolicies.Serializer.INSTANCE.serialize(paramFullTeam.sharingPolicies, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
