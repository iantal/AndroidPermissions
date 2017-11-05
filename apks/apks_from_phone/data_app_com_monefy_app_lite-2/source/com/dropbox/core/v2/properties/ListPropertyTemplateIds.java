package com.dropbox.core.v2.properties;

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

public class ListPropertyTemplateIds
{
  protected final List<String> templateIds;
  
  public ListPropertyTemplateIds(List<String> paramList)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'templateIds' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (str == null) {
        throw new IllegalArgumentException("An item in list 'templateIds' is null");
      }
      if (str.length() < 1) {
        throw new IllegalArgumentException("Stringan item in list 'templateIds' is shorter than 1");
      }
      if (!Pattern.matches("(/|ptid:).*", str)) {
        throw new IllegalArgumentException("Stringan item in list 'templateIds' does not match pattern");
      }
    }
    this.templateIds = paramList;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (!paramObject.getClass().equals(getClass()));
      paramObject = (ListPropertyTemplateIds)paramObject;
      if (this.templateIds == paramObject.templateIds) {
        break;
      }
      bool1 = bool2;
    } while (!this.templateIds.equals(paramObject.templateIds));
    return true;
  }
  
  public List<String> getTemplateIds()
  {
    return this.templateIds;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.templateIds });
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
    extends StructSerializer<ListPropertyTemplateIds>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    public Serializer() {}
    
    public ListPropertyTemplateIds deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      String str = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject = readTag(paramJsonParser);; localObject = null)
      {
        if (localObject == null)
        {
          localObject = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("template_ids".equals(str)) {
              localObject = (List)StoneSerializers.list(StoneSerializers.string()).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localObject == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"template_ids\" missing.");
          }
          localObject = new ListPropertyTemplateIds((List)localObject);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
      }
    }
    
    public void serialize(ListPropertyTemplateIds paramListPropertyTemplateIds, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("template_ids");
      StoneSerializers.list(StoneSerializers.string()).serialize(paramListPropertyTemplateIds.templateIds, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
