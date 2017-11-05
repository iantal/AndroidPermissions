package com.monefy.data;

import app.monefy.com.monefyflatbuffers.AccountDto;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

@DatabaseTable(tableName="accounts")
public class Account
  extends BaseEntityImpl
  implements Serializable
{
  public static final String CREATED_ON = "createdOn";
  public static final String CURRENCY_ID_COLUMN = "currencyId";
  public static final String DISABLED_ON_COLUMN = "disabledOn";
  public static final String ICON_COLUMN = "icon";
  public static final String INITIAL_AMOUNT_CENTS_COLUMN = "initialAmountCents";
  public static final String INITIAL_AMOUNT_COLUMN = "initialAmount";
  public static final String IS_INCLUDED_TO_BALANCE_COLUMN = "isIncludedInTotalBalance";
  public static final String TABLE_NAME = "accounts";
  public static final String TITLE_COLUMN = "title";
  @DatabaseField(dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime createdOn;
  @DatabaseField(columnName="currencyId")
  private int currencyId;
  @DatabaseField(columnName="disabledOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime disabledOn;
  @DatabaseField(columnName="icon", dataType=DataType.ENUM_INTEGER)
  private AccountIcon icon;
  @DatabaseField(columnName="initialAmount", dataType=DataType.BIG_DECIMAL, defaultValue="0")
  private BigDecimal initialAmount;
  @DatabaseField(columnName="initialAmountCents", dataType=DataType.LONG, defaultValue="0")
  private long initialAmountCents;
  @DatabaseField(columnName="isIncludedInTotalBalance", dataType=DataType.BOOLEAN, defaultValue="1")
  private boolean isIncludedInBalance;
  @DatabaseField(columnName="title")
  private String title;
  
  Account() {}
  
  private Account(AccountDto paramAccountDto)
  {
    this._id = a.a(paramAccountDto.a());
    this.title = paramAccountDto.b();
    this.icon = AccountIcon.values()[paramAccountDto.c()];
    this.createdOn = new DateTime(paramAccountDto.d());
    this.currencyId = paramAccountDto.g();
    this.initialAmountCents = paramAccountDto.e();
    this.isIncludedInBalance = paramAccountDto.f();
    if (paramAccountDto.h() > 0L) {}
    for (Object localObject1 = new DateTime(paramAccountDto.h());; localObject1 = null)
    {
      setDeletedOn((DateTime)localObject1);
      this.localHashCode = paramAccountDto.hashCode();
      this.remoteHashCode = paramAccountDto.hashCode();
      localObject1 = localObject2;
      if (paramAccountDto.i() > 0L) {
        localObject1 = new DateTime(paramAccountDto.i());
      }
      this.disabledOn = ((DateTime)localObject1);
      return;
    }
  }
  
  private Account(Builder paramBuilder)
  {
    this._id = paramBuilder._id;
    this.localHashCode = paramBuilder.localHashCode;
    setRemoteHashCode(paramBuilder.remoteHashCode);
    setTitle(paramBuilder.title);
    setIcon(paramBuilder.icon);
    setInitialAmount(paramBuilder.initialAmount);
    setCurrencyId(paramBuilder.currencyId);
    setIncludedInBalance(paramBuilder.isIncludedInBalance);
    setCreatedOn(paramBuilder.createdOn);
  }
  
  public Account(UUID paramUUID, String paramString, AccountIcon paramAccountIcon)
  {
    this(paramUUID, paramString, paramAccountIcon, null);
  }
  
  public Account(UUID paramUUID, String paramString, AccountIcon paramAccountIcon, BigDecimal paramBigDecimal, Boolean paramBoolean, DateTime paramDateTime1, DateTime paramDateTime2, DateTime paramDateTime3)
  {
    setId(paramUUID);
    this.title = paramString;
    this.icon = paramAccountIcon;
    setInitialAmount(paramBigDecimal);
    this.isIncludedInBalance = paramBoolean.booleanValue();
    setDeletedOn(paramDateTime2);
    setCreatedOn(paramDateTime1);
    setDisabledOn(paramDateTime3);
  }
  
  public Account(UUID paramUUID, String paramString, AccountIcon paramAccountIcon, DateTime paramDateTime)
  {
    this(paramUUID, paramString, paramAccountIcon, BigDecimal.ZERO, Boolean.valueOf(true), DateTime.now(), paramDateTime, null);
  }
  
  public static Account fromAccountDto(AccountDto paramAccountDto)
  {
    return new Account(paramAccountDto);
  }
  
  public static Builder newBuilder()
  {
    return new Builder(null);
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    Object localObject = localStringBuilder1.append(a.a(this._id)).append(this.title).append(this.icon.ordinal()).append(this.initialAmountCents);
    int i;
    StringBuilder localStringBuilder2;
    if (this.isIncludedInBalance)
    {
      i = 1;
      localStringBuilder2 = ((StringBuilder)localObject).append(i).append(this.createdOn.getMillis());
      if (getDeletedOn() == null) {
        break label145;
      }
      localObject = Long.valueOf(getDeletedOn().getMillis());
      label88:
      localStringBuilder2 = localStringBuilder2.append(localObject).append(this.currencyId);
      if (this.disabledOn == null) {
        break label152;
      }
    }
    label145:
    label152:
    for (localObject = Long.valueOf(this.disabledOn.getMillis());; localObject = "")
    {
      localStringBuilder2.append(localObject);
      this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder1.toString());
      return;
      i = 0;
      break;
      localObject = "";
      break label88;
    }
  }
  
  public DateTime getCreatedOn()
  {
    return this.createdOn;
  }
  
  public int getCurrencyId()
  {
    return this.currencyId;
  }
  
  public DateTime getDisabledOn()
  {
    return this.disabledOn;
  }
  
  public AccountIcon getIcon()
  {
    return this.icon;
  }
  
  public String getIconName()
  {
    return this.icon.toString();
  }
  
  public BigDecimal getInitialAmount()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.initialAmountCents));
  }
  
  public long getInitialAmountCents()
  {
    return this.initialAmountCents;
  }
  
  public String getTitle()
  {
    return this.title;
  }
  
  public boolean isIncludedInBalance()
  {
    return this.isIncludedInBalance;
  }
  
  public void setCreatedOn(DateTime paramDateTime)
  {
    this.createdOn = paramDateTime;
  }
  
  public void setCurrencyId(int paramInt)
  {
    this.currencyId = paramInt;
  }
  
  public void setDisabledOn(DateTime paramDateTime)
  {
    this.disabledOn = paramDateTime;
  }
  
  public void setIcon(AccountIcon paramAccountIcon)
  {
    this.icon = paramAccountIcon;
  }
  
  public void setIncludedInBalance(boolean paramBoolean)
  {
    this.isIncludedInBalance = paramBoolean;
  }
  
  public void setInitialAmount(BigDecimal paramBigDecimal)
  {
    this.initialAmountCents = DecimalToLongPersister.convertFromDecimalToCents(paramBigDecimal).longValue();
  }
  
  public void setInitialAmountCents(long paramLong)
  {
    this.initialAmountCents = paramLong;
  }
  
  public void setTitle(String paramString)
  {
    this.title = paramString;
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.a(a.a(this._id));
    int j = paramFlatBufferBuilder.a(this.title);
    short s = (short)this.icon.ordinal();
    long l3 = this.createdOn.getMillis();
    long l4 = this.initialAmountCents;
    boolean bool = this.isIncludedInBalance;
    int k = this.currencyId;
    long l1;
    int m;
    if (getDeletedOn() != null)
    {
      l1 = getDeletedOn().getMillis();
      m = this.localHashCode;
      if (this.disabledOn == null) {
        break label125;
      }
    }
    label125:
    for (long l2 = this.disabledOn.getMillis();; l2 = 0L)
    {
      return AccountDto.a(paramFlatBufferBuilder, i, j, s, l3, l4, bool, k, l1, m, l2);
      l1 = 0L;
      break;
    }
  }
  
  public static final class Builder
  {
    private UUID _id;
    private DateTime createdOn;
    private int currencyId;
    private AccountIcon icon;
    private BigDecimal initialAmount;
    private boolean isIncludedInBalance;
    private int localHashCode;
    private int remoteHashCode;
    private String title;
    
    private Builder()
    {
      withId(UUID.randomUUID());
      withCreatedOn(DateTime.now());
      withIcon(AccountIcon.money);
      includedInBalance(true);
      withInitialAmount(BigDecimal.ZERO);
    }
    
    public Account build()
    {
      return new Account(this, null);
    }
    
    public Builder includedInBalance(boolean paramBoolean)
    {
      this.isIncludedInBalance = paramBoolean;
      return this;
    }
    
    public Builder withCreatedOn(DateTime paramDateTime)
    {
      this.createdOn = paramDateTime;
      return this;
    }
    
    public Builder withCurrencyId(int paramInt)
    {
      this.currencyId = paramInt;
      return this;
    }
    
    public Builder withIcon(AccountIcon paramAccountIcon)
    {
      this.icon = paramAccountIcon;
      return this;
    }
    
    public Builder withId(UUID paramUUID)
    {
      this._id = paramUUID;
      return this;
    }
    
    public Builder withInitialAmount(BigDecimal paramBigDecimal)
    {
      this.initialAmount = paramBigDecimal;
      return this;
    }
    
    public Builder withLocalHashCode(int paramInt)
    {
      this.localHashCode = paramInt;
      return this;
    }
    
    public Builder withRemoteHashCode(int paramInt)
    {
      this.remoteHashCode = paramInt;
      return this;
    }
    
    public Builder withTitle(String paramString)
    {
      this.title = paramString;
      return this;
    }
  }
}
