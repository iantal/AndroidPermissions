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

class ListFileMembersArg
{
  protected final List<MemberAction> actions;
  protected final String file;
  protected final boolean includeInherited;
  protected final long limit;
  
  public ListFileMembersArg(String paramString)
  {
    this(paramString, null, true, 100L);
  }
  
  public ListFileMembersArg(String paramString, List<MemberAction> paramList, boolean paramBoolean, long paramLong)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("Required value for 'file' is null");
    }
    if (paramString.length() < 1) {
      throw new IllegalArgumentException("String 'file' is shorter than 1");
    }
    if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", paramString)) {
      throw new IllegalArgumentException("String 'file' does not match pattern");
    }
    this.file = paramString;
    if (paramList != null)
    {
      paramString = paramList.iterator();
      while (paramString.hasNext()) {
        if ((MemberAction)paramString.next() == null) {
          throw new IllegalArgumentException("An item in list 'actions' is null");
        }
      }
    }
    this.actions = paramList;
    this.includeInherited = paramBoolean;
    if (paramLong < 1L) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
    }
    if (paramLong > 300L) {
      throw new IllegalArgumentException("Number 'limit' is larger than 300L");
    }
    this.limit = paramLong;
  }
  
  public static Builder newBuilder(String paramString)
  {
    return new Builder(paramString);
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
      paramObject = (ListFileMembersArg)paramObject;
    } while (((this.file == paramObject.file) || (this.file.equals(paramObject.file))) && ((this.actions == paramObject.actions) || ((this.actions != null) && (this.actions.equals(paramObject.actions)))) && (this.includeInherited == paramObject.includeInherited) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public List<MemberAction> getActions()
  {
    return this.actions;
  }
  
  public String getFile()
  {
    return this.file;
  }
  
  public boolean getIncludeInherited()
  {
    return this.includeInherited;
  }
  
  public long getLimit()
  {
    return this.limit;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.file, this.actions, Boolean.valueOf(this.includeInherited), Long.valueOf(this.limit) });
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
    protected List<MemberAction> actions;
    protected final String file;
    protected boolean includeInherited;
    protected long limit;
    
    protected Builder(String paramString)
    {
      if (paramString == null) {
        throw new IllegalArgumentException("Required value for 'file' is null");
      }
      if (paramString.length() < 1) {
        throw new IllegalArgumentException("String 'file' is shorter than 1");
      }
      if (!Pattern.matches("((/|id:).*|nspath:[0-9]+:.*)|ns:[0-9]+(/.*)?", paramString)) {
        throw new IllegalArgumentException("String 'file' does not match pattern");
      }
      this.file = paramString;
      this.actions = null;
      this.includeInherited = true;
      this.limit = 100L;
    }
    
    public ListFileMembersArg build()
    {
      return new ListFileMembersArg(this.file, this.actions, this.includeInherited, this.limit);
    }
    
    public Builder withActions(List<MemberAction> paramList)
    {
      if (paramList != null)
      {
        Iterator localIterator = paramList.iterator();
        while (localIterator.hasNext()) {
          if ((MemberAction)localIterator.next() == null) {
            throw new IllegalArgumentException("An item in list 'actions' is null");
          }
        }
      }
      this.actions = paramList;
      return this;
    }
    
    public Builder withIncludeInherited(Boolean paramBoolean)
    {
      if (paramBoolean != null)
      {
        this.includeInherited = paramBoolean.booleanValue();
        return this;
      }
      this.includeInherited = true;
      return this;
    }
    
    public Builder withLimit(Long paramLong)
    {
      if (paramLong.longValue() < 1L) {
        throw new IllegalArgumentException("Number 'limit' is smaller than 1L");
      }
      if (paramLong.longValue() > 300L) {
        throw new IllegalArgumentException("Number 'limit' is larger than 300L");
      }
      if (paramLong != null)
      {
        this.limit = paramLong.longValue();
        return this;
      }
      this.limit = 100L;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListFileMembersArg>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListFileMembersArg deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject3 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          localObject1 = Boolean.valueOf(true);
          Object localObject2 = Long.valueOf(100L);
          String str = null;
          if (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            Object localObject4 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("file".equals(localObject4))
            {
              str = (String)StoneSerializers.string().deserialize(paramJsonParser);
              localObject4 = localObject2;
              localObject2 = localObject1;
              localObject1 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject1;
              localObject1 = localObject2;
              localObject2 = localObject4;
              break;
              if ("actions".equals(localObject4))
              {
                localObject4 = (List)StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).deserialize(paramJsonParser);
                localObject3 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject3;
                localObject3 = localObject4;
              }
              else if ("include_inherited".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject1 = localObject2;
                localObject2 = localObject4;
              }
              else if ("limit".equals(localObject4))
              {
                localObject4 = (Long)StoneSerializers.uInt32().deserialize(paramJsonParser);
                localObject2 = localObject1;
                localObject1 = localObject4;
              }
              else
              {
                skipValue(paramJsonParser);
                localObject4 = localObject1;
                localObject1 = localObject2;
                localObject2 = localObject4;
              }
            }
          }
          if (str == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"file\" missing.");
          }
          localObject1 = new ListFileMembersArg(str, localObject3, ((Boolean)localObject1).booleanValue(), ((Long)localObject2).longValue());
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListFileMembersArg paramListFileMembersArg, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("file");
      StoneSerializers.string().serialize(paramListFileMembersArg.file, paramJsonGenerator);
      if (paramListFileMembersArg.actions != null)
      {
        paramJsonGenerator.writeFieldName("actions");
        StoneSerializers.nullable(StoneSerializers.list(MemberAction.Serializer.INSTANCE)).serialize(paramListFileMembersArg.actions, paramJsonGenerator);
      }
      paramJsonGenerator.writeFieldName("include_inherited");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListFileMembersArg.includeInherited), paramJsonGenerator);
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.uInt32().serialize(Long.valueOf(paramListFileMembersArg.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
