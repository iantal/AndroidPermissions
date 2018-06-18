package com.crashlytics.android.core;

final class WireFormat
{
  static final int MESSAGE_SET_ITEM = 1;
  static final int MESSAGE_SET_ITEM_END_TAG = 0;
  static final int MESSAGE_SET_ITEM_TAG = makeTag(1, 3);
  static final int MESSAGE_SET_MESSAGE = 3;
  static final int MESSAGE_SET_MESSAGE_TAG = makeTag(3, 2);
  static final int MESSAGE_SET_TYPE_ID = 2;
  static final int MESSAGE_SET_TYPE_ID_TAG = 0;
  static final int TAG_TYPE_BITS = 3;
  static final int TAG_TYPE_MASK = 7;
  public static final int WIRETYPE_END_GROUP = 4;
  public static final int WIRETYPE_FIXED32 = 5;
  public static final int WIRETYPE_FIXED64 = 1;
  public static final int WIRETYPE_LENGTH_DELIMITED = 2;
  public static final int WIRETYPE_START_GROUP = 3;
  public static final int WIRETYPE_VARINT;
  
  static
  {
    MESSAGE_SET_ITEM_END_TAG = makeTag(1, 4);
    MESSAGE_SET_TYPE_ID_TAG = makeTag(2, 0);
  }
  
  private WireFormat() {}
  
  public static int getTagFieldNumber(int paramInt)
  {
    return paramInt >>> 3;
  }
  
  static int getTagWireType(int paramInt)
  {
    return paramInt & 0x7;
  }
  
  static int makeTag(int paramInt1, int paramInt2)
  {
    return paramInt2 | paramInt1 << 3;
  }
  
  static enum FieldType
  {
    private final WireFormat.JavaType javaType;
    private final int wireType;
    
    static
    {
      INT32 = new FieldType("INT32", 4, WireFormat.JavaType.INT, 0);
      FIXED64 = new FieldType("FIXED64", 5, WireFormat.JavaType.LONG, 1);
      FIXED32 = new FieldType("FIXED32", 6, WireFormat.JavaType.INT, 5);
      BOOL = new FieldType("BOOL", 7, WireFormat.JavaType.BOOLEAN, 0);
      STRING = new WireFormat.FieldType.1("STRING", 8, WireFormat.JavaType.STRING, 2);
      GROUP = new WireFormat.FieldType.2("GROUP", 9, WireFormat.JavaType.MESSAGE, 3);
      MESSAGE = new WireFormat.FieldType.3("MESSAGE", 10, WireFormat.JavaType.MESSAGE, 2);
      BYTES = new WireFormat.FieldType.4("BYTES", 11, WireFormat.JavaType.BYTE_STRING, 2);
      UINT32 = new FieldType("UINT32", 12, WireFormat.JavaType.INT, 0);
      ENUM = new FieldType("ENUM", 13, WireFormat.JavaType.ENUM, 0);
      SFIXED32 = new FieldType("SFIXED32", 14, WireFormat.JavaType.INT, 5);
      SFIXED64 = new FieldType("SFIXED64", 15, WireFormat.JavaType.LONG, 1);
      SINT32 = new FieldType("SINT32", 16, WireFormat.JavaType.INT, 0);
      SINT64 = new FieldType("SINT64", 17, WireFormat.JavaType.LONG, 0);
      FieldType[] arrayOfFieldType = new FieldType[18];
      arrayOfFieldType[0] = DOUBLE;
      arrayOfFieldType[1] = FLOAT;
      arrayOfFieldType[2] = INT64;
      arrayOfFieldType[3] = UINT64;
      arrayOfFieldType[4] = INT32;
      arrayOfFieldType[5] = FIXED64;
      arrayOfFieldType[6] = FIXED32;
      arrayOfFieldType[7] = BOOL;
      arrayOfFieldType[8] = STRING;
      arrayOfFieldType[9] = GROUP;
      arrayOfFieldType[10] = MESSAGE;
      arrayOfFieldType[11] = BYTES;
      arrayOfFieldType[12] = UINT32;
      arrayOfFieldType[13] = ENUM;
      arrayOfFieldType[14] = SFIXED32;
      arrayOfFieldType[15] = SFIXED64;
      arrayOfFieldType[16] = SINT32;
      arrayOfFieldType[17] = SINT64;
      $VALUES = arrayOfFieldType;
    }
    
    private FieldType(WireFormat.JavaType paramJavaType, int paramInt)
    {
      this.javaType = paramJavaType;
      this.wireType = paramInt;
    }
    
    public WireFormat.JavaType getJavaType()
    {
      return this.javaType;
    }
    
    public int getWireType()
    {
      return this.wireType;
    }
    
    public boolean isPackable()
    {
      return true;
    }
  }
  
  static enum JavaType
  {
    private final Object defaultDefault;
    
    static
    {
      FLOAT = new JavaType("FLOAT", 2, Float.valueOf(0.0F));
      DOUBLE = new JavaType("DOUBLE", 3, Double.valueOf(0.0D));
      BOOLEAN = new JavaType("BOOLEAN", 4, Boolean.valueOf(false));
      STRING = new JavaType("STRING", 5, "");
      BYTE_STRING = new JavaType("BYTE_STRING", 6, ByteString.EMPTY);
      ENUM = new JavaType("ENUM", 7, null);
      MESSAGE = new JavaType("MESSAGE", 8, null);
      JavaType[] arrayOfJavaType = new JavaType[9];
      arrayOfJavaType[0] = INT;
      arrayOfJavaType[1] = LONG;
      arrayOfJavaType[2] = FLOAT;
      arrayOfJavaType[3] = DOUBLE;
      arrayOfJavaType[4] = BOOLEAN;
      arrayOfJavaType[5] = STRING;
      arrayOfJavaType[6] = BYTE_STRING;
      arrayOfJavaType[7] = ENUM;
      arrayOfJavaType[8] = MESSAGE;
      $VALUES = arrayOfJavaType;
    }
    
    private JavaType(Object paramObject)
    {
      this.defaultDefault = paramObject;
    }
    
    Object getDefaultDefault()
    {
      return this.defaultDefault;
    }
  }
}
