package com.spotify.metadata.proto;

import com.squareup.wire.Message;
import com.squareup.wire.ProtoAdapter;
import gsp;
import okio.ByteString;
import xsi;

public final class Block
  extends Message<Block, Block.Builder>
{
  public static final ProtoAdapter<Block> ADAPTER = new gsp();
  public static final String DEFAULT_COUNTRIES = "";
  public static final Block.Type DEFAULT_TYPE = Block.Type.a;
  private static final long serialVersionUID = 0L;
  public final String countries;
  public final Block.Type type;
  
  public Block(String paramString, Block.Type paramType, ByteString paramByteString)
  {
    super(ADAPTER, paramByteString);
    this.countries = paramString;
    this.type = paramType;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof Block)) {
      return false;
    }
    paramObject = (Block)paramObject;
    return (a().equals(paramObject.a())) && (xsi.a(this.countries, paramObject.countries)) && (xsi.a(this.type, paramObject.type));
  }
  
  public final int hashCode()
  {
    int j = this.hashCode;
    int i = j;
    if (j == 0)
    {
      int k = a().hashCode();
      String str = this.countries;
      j = 0;
      if (str != null) {
        i = this.countries.hashCode();
      } else {
        i = 0;
      }
      if (this.type != null) {
        j = this.type.hashCode();
      }
      i = (k * 37 + i) * 37 + j;
      this.hashCode = i;
    }
    return i;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (this.countries != null)
    {
      localStringBuilder.append(", countries=");
      localStringBuilder.append(this.countries);
    }
    if (this.type != null)
    {
      localStringBuilder.append(", type=");
      localStringBuilder.append(this.type);
    }
    localStringBuilder = localStringBuilder.replace(0, 2, "Block{");
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}
