package com.dropbox.core.v2.users;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

public class Name
{
  protected final String abbreviatedName;
  protected final String displayName;
  protected final String familiarName;
  protected final String givenName;
  protected final String surname;
  
  public Name(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    if (paramString1 == null) {
      throw new IllegalArgumentException("Required value for 'givenName' is null");
    }
    this.givenName = paramString1;
    if (paramString2 == null) {
      throw new IllegalArgumentException("Required value for 'surname' is null");
    }
    this.surname = paramString2;
    if (paramString3 == null) {
      throw new IllegalArgumentException("Required value for 'familiarName' is null");
    }
    this.familiarName = paramString3;
    if (paramString4 == null) {
      throw new IllegalArgumentException("Required value for 'displayName' is null");
    }
    this.displayName = paramString4;
    if (paramString5 == null) {
      throw new IllegalArgumentException("Required value for 'abbreviatedName' is null");
    }
    this.abbreviatedName = paramString5;
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
      paramObject = (Name)paramObject;
    } while (((this.givenName == paramObject.givenName) || (this.givenName.equals(paramObject.givenName))) && ((this.surname == paramObject.surname) || (this.surname.equals(paramObject.surname))) && ((this.familiarName == paramObject.familiarName) || (this.familiarName.equals(paramObject.familiarName))) && ((this.displayName == paramObject.displayName) || (this.displayName.equals(paramObject.displayName))) && ((this.abbreviatedName == paramObject.abbreviatedName) || (this.abbreviatedName.equals(paramObject.abbreviatedName))));
    return false;
    return false;
  }
  
  public String getAbbreviatedName()
  {
    return this.abbreviatedName;
  }
  
  public String getDisplayName()
  {
    return this.displayName;
  }
  
  public String getFamiliarName()
  {
    return this.familiarName;
  }
  
  public String getGivenName()
  {
    return this.givenName;
  }
  
  public String getSurname()
  {
    return this.surname;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.givenName, this.surname, this.familiarName, this.displayName, this.abbreviatedName });
  }
  
  public String toString()
  {
    return Serializer.INSTANCE.serialize(this, false);
  }
  
  public String toStringMultiline()
  {
    return Serializer.INSTANCE.serialize(this, true);
  }
  
  public static class Serializer
    extends StructSerializer<Name>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public Name deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str4 = null;
          String str1 = null;
          String str2 = null;
          String str3 = null;
          localObject1 = localObject2;
          localObject2 = str4;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("given_name".equals(str4)) {
              str3 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("surname".equals(str4)) {
              str2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("familiar_name".equals(str4)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("display_name".equals(str4)) {
              localObject2 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("abbreviated_name".equals(str4)) {
              localObject1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"given_name\" missing.");
          }
          if (str2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"surname\" missing.");
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"familiar_name\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"display_name\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"abbreviated_name\" missing.");
          }
          localObject1 = new Name(str3, str2, str1, (String)localObject2, (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(Name paramName, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("given_name");
      StoneSerializers.string().serialize(paramName.givenName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("surname");
      StoneSerializers.string().serialize(paramName.surname, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("familiar_name");
      StoneSerializers.string().serialize(paramName.familiarName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("display_name");
      StoneSerializers.string().serialize(paramName.displayName, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("abbreviated_name");
      StoneSerializers.string().serialize(paramName.abbreviatedName, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
