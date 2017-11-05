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

public class DevicesActive
{
  protected final List<Long> android;
  protected final List<Long> ios;
  protected final List<Long> linux;
  protected final List<Long> macos;
  protected final List<Long> other;
  protected final List<Long> total;
  protected final List<Long> windows;
  
  public DevicesActive(List<Long> paramList1, List<Long> paramList2, List<Long> paramList3, List<Long> paramList4, List<Long> paramList5, List<Long> paramList6, List<Long> paramList7)
  {
    if (paramList1 == null) {
      throw new IllegalArgumentException("Required value for 'windows' is null");
    }
    Iterator localIterator = paramList1.iterator();
    while (localIterator.hasNext()) {
      if ((Long)localIterator.next() == null) {
        throw new IllegalArgumentException("An item in list 'windows' is null");
      }
    }
    this.windows = paramList1;
    if (paramList2 == null) {
      throw new IllegalArgumentException("Required value for 'macos' is null");
    }
    paramList1 = paramList2.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'macos' is null");
      }
    }
    this.macos = paramList2;
    if (paramList3 == null) {
      throw new IllegalArgumentException("Required value for 'linux' is null");
    }
    paramList1 = paramList3.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'linux' is null");
      }
    }
    this.linux = paramList3;
    if (paramList4 == null) {
      throw new IllegalArgumentException("Required value for 'ios' is null");
    }
    paramList1 = paramList4.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'ios' is null");
      }
    }
    this.ios = paramList4;
    if (paramList5 == null) {
      throw new IllegalArgumentException("Required value for 'android' is null");
    }
    paramList1 = paramList5.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'android' is null");
      }
    }
    this.android = paramList5;
    if (paramList6 == null) {
      throw new IllegalArgumentException("Required value for 'other' is null");
    }
    paramList1 = paramList6.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'other' is null");
      }
    }
    this.other = paramList6;
    if (paramList7 == null) {
      throw new IllegalArgumentException("Required value for 'total' is null");
    }
    paramList1 = paramList7.iterator();
    while (paramList1.hasNext()) {
      if ((Long)paramList1.next() == null) {
        throw new IllegalArgumentException("An item in list 'total' is null");
      }
    }
    this.total = paramList7;
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
      paramObject = (DevicesActive)paramObject;
    } while (((this.windows == paramObject.windows) || (this.windows.equals(paramObject.windows))) && ((this.macos == paramObject.macos) || (this.macos.equals(paramObject.macos))) && ((this.linux == paramObject.linux) || (this.linux.equals(paramObject.linux))) && ((this.ios == paramObject.ios) || (this.ios.equals(paramObject.ios))) && ((this.android == paramObject.android) || (this.android.equals(paramObject.android))) && ((this.other == paramObject.other) || (this.other.equals(paramObject.other))) && ((this.total == paramObject.total) || (this.total.equals(paramObject.total))));
    return false;
    return false;
  }
  
  public List<Long> getAndroid()
  {
    return this.android;
  }
  
  public List<Long> getIos()
  {
    return this.ios;
  }
  
  public List<Long> getLinux()
  {
    return this.linux;
  }
  
  public List<Long> getMacos()
  {
    return this.macos;
  }
  
  public List<Long> getOther()
  {
    return this.other;
  }
  
  public List<Long> getTotal()
  {
    return this.total;
  }
  
  public List<Long> getWindows()
  {
    return this.windows;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.windows, this.macos, this.linux, this.ios, this.android, this.other, this.total });
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
    extends StructSerializer<DevicesActive>
  {
    public static final Serializer INSTANCE = new Serializer();
    
    Serializer() {}
    
    public DevicesActive deserialize(JsonParser paramJsonParser, boolean paramBoolean)
    {
      Object localObject2 = null;
      if (!paramBoolean) {
        expectStartObject(paramJsonParser);
      }
      for (Object localObject1 = readTag(paramJsonParser);; localObject1 = null)
      {
        if (localObject1 == null)
        {
          String str = null;
          List localList1 = null;
          List localList2 = null;
          List localList3 = null;
          List localList4 = null;
          List localList5 = null;
          localObject1 = localObject2;
          localObject2 = str;
          while (paramJsonParser.getCurrentToken() == JsonToken.FIELD_NAME)
          {
            str = paramJsonParser.getCurrentName();
            paramJsonParser.nextToken();
            if ("windows".equals(str)) {
              localList5 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("macos".equals(str)) {
              localList4 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("linux".equals(str)) {
              localList3 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("ios".equals(str)) {
              localList2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("android".equals(str)) {
              localList1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("other".equals(str)) {
              localObject2 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else if ("total".equals(str)) {
              localObject1 = (List)StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).deserialize(paramJsonParser);
            } else {
              skipValue(paramJsonParser);
            }
          }
          if (localList5 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"windows\" missing.");
          }
          if (localList4 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"macos\" missing.");
          }
          if (localList3 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"linux\" missing.");
          }
          if (localList2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"ios\" missing.");
          }
          if (localList1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"android\" missing.");
          }
          if (localObject2 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"other\" missing.");
          }
          if (localObject1 == null) {
            throw new JsonParseException(paramJsonParser, "Required field \"total\" missing.");
          }
          localObject1 = new DevicesActive(localList5, localList4, localList3, localList2, localList1, (List)localObject2, (List)localObject1);
          if (!paramBoolean) {
            expectEndObject(paramJsonParser);
          }
          return localObject1;
        }
        throw new JsonParseException(paramJsonParser, "No subtype found that matches tag: \"" + (String)localObject1 + "\"");
      }
    }
    
    public void serialize(DevicesActive paramDevicesActive, JsonGenerator paramJsonGenerator, boolean paramBoolean)
    {
      if (!paramBoolean) {
        paramJsonGenerator.writeStartObject();
      }
      paramJsonGenerator.writeFieldName("windows");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.windows, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("macos");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.macos, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("linux");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.linux, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("ios");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.ios, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("android");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.android, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("other");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.other, paramJsonGenerator);
      paramJsonGenerator.writeFieldName("total");
      StoneSerializers.list(StoneSerializers.nullable(StoneSerializers.uInt64())).serialize(paramDevicesActive.total, paramJsonGenerator);
      if (!paramBoolean) {
        paramJsonGenerator.writeEndObject();
      }
    }
  }
}
