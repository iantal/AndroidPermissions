package com.monefy.data;

import app.monefy.com.monefyflatbuffers.CurrencyRateDto;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

@DatabaseTable(tableName="CurrencyRate")
public class CurrencyRate
  extends BaseEntityImpl
  implements Serializable
{
  public static final String CREATED_ON = "createdOn";
  public static final String CURRENCY_FROM_ID = "currencyFromId";
  public static final String CURRENCY_TO_ID = "currencyToId";
  public static final String CurrencyFromIdCurrencyToIdCreatedOnIndex = "CREATE INDEX 'IX_CurrencyFromIdCurrencyToIdCreatedOn' ON 'CurrencyRate' ( 'currencyFromId', 'currencyToId', 'rateDate' )";
  public static final String RATE_CENTS_EX = "rateCentsEx";
  public static final String RATE_DATE = "rateDate";
  public static final String RateDateCreatedOnIndex = "CREATE INDEX 'IX_RateDateCreatedOn' ON 'CurrencyRate' ('rateDate', 'createdOn')";
  public static final String TABLE_NAME = "CurrencyRate";
  @DatabaseField(columnName="createdOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime createdOn;
  @DatabaseField(columnName="currencyFromId")
  private int currencyFromId;
  @DatabaseField(columnName="currencyToId")
  private int currencyToId;
  @DatabaseField(dataType=DataType.LONG, defaultValue="0")
  private long rateCents;
  @DatabaseField(columnName="rateCentsEx", dataType=DataType.LONG, defaultValue="0")
  private long rateCentsEx;
  @DatabaseField(columnName="rateDate", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime rateDate;
  
  public CurrencyRate() {}
  
  private CurrencyRate(CurrencyRateDto paramCurrencyRateDto)
  {
    this._id = a.a(paramCurrencyRateDto.a());
    this.currencyToId = paramCurrencyRateDto.b();
    this.currencyFromId = paramCurrencyRateDto.c();
    this.rateCents = paramCurrencyRateDto.d();
    this.rateCentsEx = paramCurrencyRateDto.h();
    long l;
    if (this.rateCentsEx == 0L)
    {
      if (this.rateCents != 0L)
      {
        l = this.rateCents * 1000L;
        this.rateCentsEx = l;
      }
    }
    else
    {
      this.rateDate = new DateTime(paramCurrencyRateDto.e());
      this.createdOn = new DateTime(paramCurrencyRateDto.f());
      if (paramCurrencyRateDto.g() <= 0L) {
        break label161;
      }
    }
    label161:
    for (DateTime localDateTime = new DateTime(paramCurrencyRateDto.g());; localDateTime = null)
    {
      setDeletedOn(localDateTime);
      this.localHashCode = paramCurrencyRateDto.hashCode();
      this.remoteHashCode = paramCurrencyRateDto.hashCode();
      return;
      l = 1000000L;
      break;
    }
  }
  
  private CurrencyRate(Builder paramBuilder)
  {
    this._id = paramBuilder._id;
    this.localHashCode = paramBuilder.localHashCode;
    setRemoteHashCode(paramBuilder.remoteHashCode);
    this.currencyToId = paramBuilder.currencyToId;
    this.currencyFromId = paramBuilder.currencyFromId;
    setRate(paramBuilder.rate);
    setCreatedOn(paramBuilder.createdOn);
    setRateDate(paramBuilder.rateDate);
    setDeletedOn(paramBuilder.deletedOn);
  }
  
  public CurrencyRate(UUID paramUUID, int paramInt1, int paramInt2, BigDecimal paramBigDecimal, DateTime paramDateTime1, DateTime paramDateTime2)
  {
    this._id = paramUUID;
    this.currencyToId = paramInt2;
    this.currencyFromId = paramInt1;
    setRate(paramBigDecimal);
    this.createdOn = paramDateTime2;
    this.rateDate = paramDateTime1;
  }
  
  public static CurrencyRate fromCurrencyRateDto(CurrencyRateDto paramCurrencyRateDto)
  {
    return new CurrencyRate(paramCurrencyRateDto);
  }
  
  public static Builder newBuilder()
  {
    return new Builder(null);
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(a.a(this._id)).append(this.currencyToId).append(this.currencyFromId).append(this.rateCentsEx).append(this.rateDate.getMillis()).append(this.createdOn.getMillis());
    if (getDeletedOn() != null) {}
    for (Object localObject = Long.valueOf(getDeletedOn().getMillis());; localObject = "")
    {
      localStringBuilder2.append(localObject);
      this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder1.toString());
      return;
    }
  }
  
  protected boolean equalFields(BaseEntityImpl paramBaseEntityImpl)
  {
    paramBaseEntityImpl = (CurrencyRate)paramBaseEntityImpl;
    if (paramBaseEntityImpl.createdOn != this.createdOn) {}
    while ((paramBaseEntityImpl.currencyFromId != this.currencyFromId) || (paramBaseEntityImpl.currencyToId != this.currencyToId) || (paramBaseEntityImpl.rateCentsEx == this.rateCentsEx)) {
      return false;
    }
    return false;
  }
  
  public DateTime getCreatedOn()
  {
    return this.createdOn;
  }
  
  public int getCurrencyFromId()
  {
    return this.currencyFromId;
  }
  
  public int getCurrencyToId()
  {
    return this.currencyToId;
  }
  
  public BigDecimal getRate()
  {
    return DecimalToLongPersister.convertFromCentsToDecimalEx(Long.valueOf(this.rateCentsEx));
  }
  
  public long getRateCents()
  {
    return this.rateCentsEx;
  }
  
  public DateTime getRateDate()
  {
    return this.rateDate;
  }
  
  public void setCreatedOn(DateTime paramDateTime)
  {
    this.createdOn = paramDateTime;
  }
  
  public void setRate(BigDecimal paramBigDecimal)
  {
    this.rateCentsEx = DecimalToLongPersister.convertFromDecimalToCentsEx(paramBigDecimal).longValue();
    this.rateCents = (this.rateCentsEx / 1000L);
  }
  
  public void setRateCents(long paramLong)
  {
    this.rateCentsEx = paramLong;
    this.rateCents = (this.rateCentsEx / 1000L);
  }
  
  public void setRateDate(DateTime paramDateTime)
  {
    this.rateDate = paramDateTime;
  }
  
  public void setRemoteHashCode(int paramInt)
  {
    this.remoteHashCode = paramInt;
  }
  
  public String toString()
  {
    return this.currencyFromId + " to " + this.currencyToId + " = " + getRate();
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.a(a.a(this._id));
    short s1 = (short)this.currencyToId;
    short s2 = (short)this.currencyFromId;
    long l2 = this.rateCents;
    long l3 = this.rateDate.getMillis();
    long l4 = this.createdOn.getMillis();
    if (getDeletedOn() != null) {}
    for (long l1 = getDeletedOn().getMillis();; l1 = 0L) {
      return CurrencyRateDto.a(paramFlatBufferBuilder, i, s1, s2, l2, l3, l4, l1, this.localHashCode, this.rateCentsEx);
    }
  }
  
  public static final class Builder
  {
    private UUID _id;
    private DateTime createdOn;
    private int currencyFromId;
    private int currencyToId;
    private DateTime deletedOn;
    private int localHashCode;
    private BigDecimal rate;
    private DateTime rateDate;
    private int remoteHashCode;
    
    private Builder()
    {
      withId(UUID.randomUUID());
      withCreatedOn(DateTime.now());
      withRateDate(DateTime.now().withTimeAtStartOfDay());
      withRate(BigDecimal.ONE);
      this.deletedOn = null;
    }
    
    public Builder FromCurrency(int paramInt)
    {
      this.currencyFromId = paramInt;
      return this;
    }
    
    public CurrencyRate build()
    {
      return new CurrencyRate(this, null);
    }
    
    public Builder deleted()
    {
      this.deletedOn = DateTime.now();
      return this;
    }
    
    public Builder toCurrency(int paramInt)
    {
      this.currencyToId = paramInt;
      return this;
    }
    
    public Builder withCreatedOn(DateTime paramDateTime)
    {
      this.createdOn = paramDateTime;
      return this;
    }
    
    public Builder withId(UUID paramUUID)
    {
      this._id = paramUUID;
      return this;
    }
    
    public Builder withLocalHashCode(int paramInt)
    {
      this.localHashCode = paramInt;
      return this;
    }
    
    public Builder withRate(BigDecimal paramBigDecimal)
    {
      this.rate = paramBigDecimal;
      return this;
    }
    
    public Builder withRateDate(DateTime paramDateTime)
    {
      this.rateDate = paramDateTime;
      return this;
    }
    
    public Builder withRemoteHashCode(int paramInt)
    {
      this.remoteHashCode = paramInt;
      return this;
    }
  }
}
