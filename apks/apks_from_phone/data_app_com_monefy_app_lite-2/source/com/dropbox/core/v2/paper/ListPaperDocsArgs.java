package com.dropbox.core.v2.paper;

import com.dropbox.core.stone.StoneSerializer;
import com.dropbox.core.stone.StoneSerializers;
import com.dropbox.core.stone.StructSerializer;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import java.util.Arrays;

class ListPaperDocsArgs
{
  protected final ListPaperDocsFilterBy filterBy;
  protected final int limit;
  protected final ListPaperDocsSortBy sortBy;
  protected final ListPaperDocsSortOrder sortOrder;
  
  public ListPaperDocsArgs()
  {
    this(ListPaperDocsFilterBy.DOCS_ACCESSED, ListPaperDocsSortBy.ACCESSED, ListPaperDocsSortOrder.ASCENDING, 1000);
  }
  
  public ListPaperDocsArgs(ListPaperDocsFilterBy paramListPaperDocsFilterBy, ListPaperDocsSortBy paramListPaperDocsSortBy, ListPaperDocsSortOrder paramListPaperDocsSortOrder, int paramInt)
  {
    if (paramListPaperDocsFilterBy == null) {
      throw new IllegalArgumentException("Required value for 'filterBy' is null");
    }
    this.filterBy = paramListPaperDocsFilterBy;
    if (paramListPaperDocsSortBy == null) {
      throw new IllegalArgumentException("Required value for 'sortBy' is null");
    }
    this.sortBy = paramListPaperDocsSortBy;
    if (paramListPaperDocsSortOrder == null) {
      throw new IllegalArgumentException("Required value for 'sortOrder' is null");
    }
    this.sortOrder = paramListPaperDocsSortOrder;
    if (paramInt < 1) {
      throw new IllegalArgumentException("Number 'limit' is smaller than 1");
    }
    if (paramInt > 1000) {
      throw new IllegalArgumentException("Number 'limit' is larger than 1000");
    }
    this.limit = paramInt;
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
      paramObject = (ListPaperDocsArgs)paramObject;
    } while (((this.filterBy == paramObject.filterBy) || (this.filterBy.equals(paramObject.filterBy))) && ((this.sortBy == paramObject.sortBy) || (this.sortBy.equals(paramObject.sortBy))) && ((this.sortOrder == paramObject.sortOrder) || (this.sortOrder.equals(paramObject.sortOrder))) && (this.limit == paramObject.limit));
    return false;
    return false;
  }
  
  public ListPaperDocsFilterBy getFilterBy()
  {
    return this.filterBy;
  }
  
  public int getLimit()
  {
    return this.limit;
  }
  
  public ListPaperDocsSortBy getSortBy()
  {
    return this.sortBy;
  }
  
  public ListPaperDocsSortOrder getSortOrder()
  {
    return this.sortOrder;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.filterBy, this.sortBy, this.sortOrder, Integer.valueOf(this.limit) });
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
    protected ListPaperDocsFilterBy filterBy = ListPaperDocsFilterBy.DOCS_ACCESSED;
    protected int limit = 1000;
    protected ListPaperDocsSortBy sortBy = ListPaperDocsSortBy.ACCESSED;
    protected ListPaperDocsSortOrder sortOrder = ListPaperDocsSortOrder.ASCENDING;
    
    protected Builder() {}
    
    public ListPaperDocsArgs build()
    {
      return new ListPaperDocsArgs(this.filterBy, this.sortBy, this.sortOrder, this.limit);
    }
    
    public Builder withFilterBy(ListPaperDocsFilterBy paramListPaperDocsFilterBy)
    {
      if (paramListPaperDocsFilterBy != null)
      {
        this.filterBy = paramListPaperDocsFilterBy;
        return this;
      }
      this.filterBy = ListPaperDocsFilterBy.DOCS_ACCESSED;
      return this;
    }
    
    public Builder withLimit(Integer paramInteger)
    {
      if (paramInteger.intValue() < 1) {
        throw new IllegalArgumentException("Number 'limit' is smaller than 1");
      }
      if (paramInteger.intValue() > 1000) {
        throw new IllegalArgumentException("Number 'limit' is larger than 1000");
      }
      if (paramInteger != null)
      {
        this.limit = paramInteger.intValue();
        return this;
      }
      this.limit = 1000;
      return this;
    }
    
    public Builder withSortBy(ListPaperDocsSortBy paramListPaperDocsSortBy)
    {
      if (paramListPaperDocsSortBy != null)
      {
        this.sortBy = paramListPaperDocsSortBy;
        return this;
      }
      this.sortBy = ListPaperDocsSortBy.ACCESSED;
      return this;
    }
    
    public Builder withSortOrder(ListPaperDocsSortOrder paramListPaperDocsSortOrder)
    {
      if (paramListPaperDocsSortOrder != null)
      {
        this.sortOrder = paramListPaperDocsSortOrder;
        return this;
      }
      this.sortOrder = ListPaperDocsSortOrder.ASCENDING;
      return this;
    }
  }
  
  static class Serializer
    extends StructSerializer<ListPaperDocsArgs>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public ListPaperDocsArgs deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject = null;
      if (!paramBoolean)
      {
        expectStartObject(paramJsonParser);
        localObject = readTag(paramJsonParser);
      }
      if (localObject == null)
      {
        localObject = ListPaperDocsFilterBy.DOCS_ACCESSED;
        ListPaperDocsSortBy localListPaperDocsSortBy = ListPaperDocsSortBy.ACCESSED;
        ListPaperDocsSortOrder localListPaperDocsSortOrder = ListPaperDocsSortOrder.ASCENDING;
        Integer localInteger = Integer.valueOf(1000);
        while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
        {
          String str = paramJsonParser.getCurrentName();
          paramJsonParser.nextToken();
          if ("filter_by".equals(str)) {
            localObject = ListPaperDocsFilterBy.Serializer.INSTANCE.deserialize(paramJsonParser);
          } else if ("sort_by".equals(str)) {
            localListPaperDocsSortBy = ListPaperDocsSortBy.Serializer.INSTANCE.deserialize(paramJsonParser);
          } else if ("sort_order".equals(str)) {
            localListPaperDocsSortOrder = ListPaperDocsSortOrder.Serializer.INSTANCE.deserialize(paramJsonParser);
          } else if ("limit".equals(str)) {
            localInteger = (Integer)StoneSerializers.int32().deserialize(paramJsonParser);
          } else {
            skipValue(paramJsonParser);
          }
        }
        localObject = new ListPaperDocsArgs((ListPaperDocsFilterBy)localObject, localListPaperDocsSortBy, localListPaperDocsSortOrder, localInteger.intValue());
        if (!paramBoolean) {
          expectEndObject(paramJsonParser);
        }
        return localObject;
      }
      throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject + "\"");
    }
    
    public void serialize(ListPaperDocsArgs paramListPaperDocsArgs, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("filter_by");
      ListPaperDocsFilterBy.Serializer.INSTANCE.serialize(paramListPaperDocsArgs.filterBy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("sort_by");
      ListPaperDocsSortBy.Serializer.INSTANCE.serialize(paramListPaperDocsArgs.sortBy, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("sort_order");
      ListPaperDocsSortOrder.Serializer.INSTANCE.serialize(paramListPaperDocsArgs.sortOrder, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("limit");
      StoneSerializers.int32().serialize(Integer.valueOf(paramListPaperDocsArgs.limit), paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
