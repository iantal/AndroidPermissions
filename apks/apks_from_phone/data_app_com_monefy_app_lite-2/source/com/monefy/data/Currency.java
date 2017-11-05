package com.monefy.data;

import app.monefy.com.monefyflatbuffers.CurrencyDto;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;

@DatabaseTable(tableName="Currency")
public class Currency
  implements IEntity<Integer>, Serializable
{
  public static final String GetBaseCurrencyQuery = "SELECT _id FROM Currency WHERE isBase='1'";
  public static final String ID_COLUMN_NAME = "_id";
  public static final String IS_BASE = "isBase";
  public static final String TABLE_NAME = "Currency";
  @DatabaseField(columnName="_id", id=true)
  private int _id;
  @DatabaseField
  private String alphabeticCode;
  @DatabaseField(columnName="isBase")
  private boolean isBase;
  @DatabaseField
  private int localHashCode;
  @DatabaseField
  private int minorUnits;
  @DatabaseField
  private String name;
  @DatabaseField(uniqueIndex=true)
  private int numericCode;
  @DatabaseField
  private int remoteHashCode;
  @DatabaseField
  private String symbol;
  
  public Currency() {}
  
  private Currency(CurrencyDto paramCurrencyDto)
  {
    this._id = paramCurrencyDto.a();
    this.name = paramCurrencyDto.b();
    this.alphabeticCode = paramCurrencyDto.c();
    this.numericCode = paramCurrencyDto.d();
    this.minorUnits = paramCurrencyDto.e();
    this.isBase = paramCurrencyDto.f();
    this.localHashCode = paramCurrencyDto.hashCode();
    this.remoteHashCode = paramCurrencyDto.hashCode();
    String str = paramCurrencyDto.g();
    if ((str != null) && (!str.equals("")))
    {
      this.symbol = paramCurrencyDto.g();
      return;
    }
    this.symbol = null;
  }
  
  public Currency(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    this(paramString1, paramString2, paramInt1, paramInt2, null);
  }
  
  public Currency(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3)
  {
    this.name = paramString1;
    this.alphabeticCode = paramString2;
    this.numericCode = paramInt1;
    this._id = paramInt1;
    this.minorUnits = paramInt2;
    this.symbol = paramString3;
  }
  
  public static Currency fromCurrencyDto(CurrencyDto paramCurrencyDto)
  {
    return new Currency(paramCurrencyDto);
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(this._id).append(this.name).append(this.alphabeticCode).append(this.numericCode);
    Object localObject;
    if (this.symbol != null)
    {
      localObject = this.symbol;
      localObject = localStringBuilder2.append((String)localObject).append(this.minorUnits);
      if (!this.isBase) {
        break label98;
      }
    }
    label98:
    for (int i = 1;; i = 0)
    {
      ((StringBuilder)localObject).append(i);
      this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder1.toString());
      return;
      localObject = "";
      break;
    }
  }
  
  public String getAlphabeticCode()
  {
    return this.alphabeticCode;
  }
  
  public Integer getId()
  {
    return Integer.valueOf(this._id);
  }
  
  public int getLocalHashCode()
  {
    return this.localHashCode;
  }
  
  public int getMinorUnits()
  {
    return this.minorUnits;
  }
  
  public String getName()
  {
    return this.name;
  }
  
  public int getNumericCode()
  {
    return this.numericCode;
  }
  
  public int getRemoteHashCode()
  {
    return this.remoteHashCode;
  }
  
  public String getSymbol()
  {
    return this.symbol;
  }
  
  public boolean isBase()
  {
    return this.isBase;
  }
  
  public String name()
  {
    return this.name;
  }
  
  public void setBase(boolean paramBoolean)
  {
    this.isBase = paramBoolean;
  }
  
  public void setId(Integer paramInteger)
  {
    this._id = paramInteger.intValue();
  }
  
  public void setMinorUnits(int paramInt)
  {
    this.minorUnits = paramInt;
  }
  
  public void setName(String paramString)
  {
    this.name = paramString;
  }
  
  public void setRemoteHashCode(int paramInt)
  {
    this.remoteHashCode = paramInt;
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    if (this.symbol != null) {}
    for (String str = this.symbol;; str = "") {
      return CurrencyDto.a(paramFlatBufferBuilder, (short)this._id, paramFlatBufferBuilder.a(this.name), paramFlatBufferBuilder.a(this.alphabeticCode), (short)this.numericCode, (byte)this.minorUnits, this.isBase, this.localHashCode, paramFlatBufferBuilder.a(str));
    }
  }
}
