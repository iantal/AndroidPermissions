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

public class GetStorageReport
  extends BaseDfbReport
{
  protected final List<List<StorageBucket>> memberStorageMap;
  protected final List<Long> sharedFolders;
  protected final List<Long> sharedUsage;
  protected final List<Long> totalUsage;
  protected final List<Long> unsharedUsage;
  
  public GetStorageReport(String paramString, List<Long> paramList1, List<Long> paramList2, List<Long> paramList3, List<Long> paramList4, List<List<StorageBucket>> paramList)
  {
    super(paramString);
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'totalUsage' is null");
    }
    paramString = paramList1.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'totalUsage' is null");
      }
    }
    this.totalUsage = paramList1;
    if (paramList2 == null) {
      throw new IllegalArgumentException("Required value for 'sharedUsage' is null");
    }
    paramString = paramList2.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedUsage' is null");
      }
    }
    this.sharedUsage = paramList2;
    if (paramList3 == null) {
      throw new IllegalArgumentException("Required value for 'unsharedUsage' is null");
    }
    paramString = paramList3.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'unsharedUsage' is null");
      }
    }
    this.unsharedUsage = paramList3;
    if (paramList4 == null) {
      throw new IllegalArgumentException("Required value for 'sharedFolders' is null");
    }
    paramString = paramList4.iterator();
    while (paramString.hasNext()) {
      if ((Long)paramString.next() == null) {
        throw new IllegalArgumentException("An item in list 'sharedFolders' is null");
      }
    }
    this.sharedFolders = paramList4;
    if (paramList == null) {
      throw new IllegalArgumentException("Required value for 'memberStorageMap' is null");
    }
    do
    {
      paramString = paramList.iterator();
      while (!paramList1.hasNext())
      {
        if (!paramString.hasNext()) {
          break;
        }
        paramList1 = (List)paramString.next();
        if (paramList1 == null) {
          throw new IllegalArgumentException("An item in list 'memberStorageMap' is null");
        }
        paramList1 = paramList1.iterator();
      }
    } while ((StorageBucket)paramList1.next() != null);
    throw new IllegalArgumentException("An item in listan item in list 'memberStorageMap' is null");
    this.memberStorageMap = paramList;
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
      paramObject = (GetStorageReport)paramObject;
    } while (((this.startDate == paramObject.startDate) || (this.startDate.equals(paramObject.startDate))) && ((this.totalUsage == paramObject.totalUsage) || (this.totalUsage.equals(paramObject.totalUsage))) && ((this.sharedUsage == paramObject.sharedUsage) || (this.sharedUsage.equals(paramObject.sharedUsage))) && ((this.unsharedUsage == paramObject.unsharedUsage) || (this.unsharedUsage.equals(paramObject.unsharedUsage))) && ((this.sharedFolders == paramObject.sharedFolders) || (this.sharedFolders.equals(paramObject.sharedFolders))) && ((this.memberStorageMap == paramObject.memberStorageMap) || (this.memberStorageMap.equals(paramObject.memberStorageMap))));
    return false;
    return false;
  }
  
  public List<List<StorageBucket>> getMemberStorageMap()
  {
    return this.memberStorageMap;
  }
  
  public List<Long> getSharedFolders()
  {
    return this.sharedFolders;
  }
  
  public List<Long> getSharedUsage()
  {
    return this.sharedUsage;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public List<Long> getTotalUsage()
  {
    return this.totalUsage;
  }
  
  public List<Long> getUnsharedUsage()
  {
    return this.unsharedUsage;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.totalUsage, this.sharedUsage, this.unsharedUsage, this.sharedFolders, this.memberStorageMap }) + super.hashCode() * 31;
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
    extends StructSerializer<GetStorageReport>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public GetStorageReport deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str2 = null;
          List localList1 = null;
          List localList2 = null;
          List localList3 = null;
          String str1 = null;
          localObject1 = localObject2;
          localObject2 = str2;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str2 = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("start_date".equals(str2)) {
              str1 = (String)StoneSerializers.string().deserialize(paramJsonParser);
            } else if ("total_usage".equals(str2)) {
              localList3 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("shared_usage".equals(str2)) {
              localList2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("unshared_usage".equals(str2)) {
              localList1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("shared_folders".equals(str2)) {
              localObject2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("member_storage_map".equals(str2)) {
              localObject1 = (List)StoneSerializers.list(StoneSerializers.list(StorageBucket.Serializer.INSTANCE)).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (str1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"start_date\" missing.");
          }
          if (localList3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"total_usage\" missing.");
          }
          if (localList2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_usage\" missing.");
          }
          if (localList1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"unshared_usage\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"shared_folders\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"member_storage_map\" missing.");
          }
          localObject1 = new GetStorageReport(str1, localList3, localList2, localList1, (List)localObject2, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(GetStorageReport paramGetStorageReport, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("start_date");
      StoneSerializers.string().serialize(paramGetStorageReport.startDate, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("total_usage");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetStorageReport.totalUsage, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_usage");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetStorageReport.sharedUsage, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("unshared_usage");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetStorageReport.unsharedUsage, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("shared_folders");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramGetStorageReport.sharedFolders, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("member_storage_map");
      StoneSerializers.list(StoneSerializers.list(StorageBucket.Serializer.INSTANCE)).serialize(paramGetStorageReport.memberStorageMap, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
