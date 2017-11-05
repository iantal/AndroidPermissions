package com.dropbox.core.v2.team;

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

public class ListMembersAppsResult
{
  protected final List<MemberLinkedApps> apps;
  protected final String cursor;
  protected final boolean hasMore;
  
  public ListMembersAppsResult(List<MemberLinkedApps> paramList, boolean paramBoolean)
  {
    this(paramList, paramBoolean, null);
  }
  
  public ListMembersAppsResult(List<MemberLinkedApps> paramList, boolean paramBoolean, String paramString)
  {
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'apps' is null");
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      if ((MemberLinkedApps)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'apps' is null");
      }
    }
    this.apps = paramList;
    this.hasMore = paramBoolean;
    this.cursor = paramString;
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
      paramObject = (ListMembersAppsResult)paramObject;
    } while (((this.apps == paramObject.apps) || (this.apps.equals(paramObject.apps))) && (this.hasMore == paramObject.hasMore) && ((this.cursor == paramObject.cursor) || ((this.cursor != null) && (this.cursor.equals(paramObject.cursor)))));
    return false;
    return false;
  }
  
  public List<MemberLinkedApps> getApps()
  {
    return this.apps;
  }
  
  public String getCursor()
  {
    return this.cursor;
  }
  
  public boolean getHasMore()
  {
    return this.hasMore;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.apps, Boolean.valueOf(this.hasMore), this.cursor });
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
    extends StructSerializer<ListMembersAppsResult>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListMembersAppsResult deserialize(JsonParser paramJsonParser, boolean paramBoolean)
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
            if ("apps".equals(localObject4))
            {
              localObject4 = (List)StoneSerializers.list(MemberLinkedApps.Serializer.INSTANCE).deserialize(paramJsonParser);
              localObject2 = localObject3;
              localObject3 = localObject4;
            }
            for (;;)
            {
              localObject4 = localObject3;
              localObject3 = localObject2;
              localObject2 = localObject4;
              break;
              if ("has_more".equals(localObject4))
              {
                localObject4 = (Boolean)StoneSerializers.boolean_().deserialize(paramJsonParser);
                localObject3 = localObject2;
                localObject2 = localObject4;
              }
              else if ("cursor".equals(localObject4))
              {
                localObject1 = (String)StoneSerializers.nullable(StoneSerializers.string()).deserialize(paramJsonParser);
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
            throw new JsonParseException(paramJsonParser, "Required field \"apps\" missing.");
          }
          if (localObject3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"has_more\" missing.");
          }
          localObject1 = new ListMembersAppsResult(localObject2, localObject3.booleanValue(), (String)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(ListMembersAppsResult paramListMembersAppsResult, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("apps");
      StoneSerializers.list(MemberLinkedApps.Serializer.INSTANCE).serialize(paramListMembersAppsResult.apps, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("has_more");
      StoneSerializers.boolean_().serialize(Boolean.valueOf(paramListMembersAppsResult.hasMore), paramJsonGenerator);
      if (paramListMembersAppsResult.cursor != null)
      {
        paramJsonGenerator.writeFieldName("cursor");
        StoneSerializers.nullable(StoneSerializers.string()).serialize(paramListMembersAppsResult.cursor, paramJsonGenerator);
      }
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
