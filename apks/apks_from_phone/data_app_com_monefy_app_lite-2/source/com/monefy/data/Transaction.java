package com.monefy.data;

import app.monefy.com.monefyflatbuffers.g;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

@DatabaseTable(tableName="transactions")
public class Transaction
  extends BaseEntityImpl
{
  public static final String ACCOUNT_COLUMN = "account_id";
  public static final String AMOUNT_CENTS_COLUMN = "amountCents";
  public static final String AMOUNT_COLUMN = "amount";
  public static final String CATEGORY_ID_COLUMN = "category_id";
  public static final String CREATED_ON_COLUMN = "createdOn";
  public static final String NOTE_COLUMN = "note";
  public static final String TABLE_NAME = "transactions";
  @DatabaseField(defaultValue="10000000-0000-0000-0000-000000000001", foreign=true)
  private Account account;
  @DatabaseField(columnName="amount", dataType=DataType.BIG_DECIMAL, defaultValue="0")
  private BigDecimal amount;
  @DatabaseField(columnName="amountCents", dataType=DataType.LONG, defaultValue="0")
  private long amountCents;
  @DatabaseField(foreign=true)
  private Category category;
  @DatabaseField(dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime createdOn;
  @DatabaseField
  private String note;
  
  public Transaction() {}
  
  private Transaction(g paramG)
  {
    this._id = a.a(paramG.a());
    this.category = new Category();
    this.category._id = a.a(paramG.b());
    this.account = new Account();
    this.account._id = a.a(paramG.c());
    this.amountCents = paramG.d();
    this.createdOn = new DateTime(paramG.f());
    if (paramG.g() > 0L) {}
    for (DateTime localDateTime = new DateTime(paramG.g());; localDateTime = null)
    {
      setDeletedOn(localDateTime);
      this.note = paramG.e();
      this.localHashCode = paramG.hashCode();
      this.remoteHashCode = paramG.hashCode();
      return;
    }
  }
  
  public Transaction(Category paramCategory, BigDecimal paramBigDecimal, String paramString)
  {
    this.category = paramCategory;
    setAmount(paramBigDecimal);
    this.createdOn = DateTime.now();
    this.note = paramString;
  }
  
  public Transaction(UUID paramUUID, Category paramCategory, BigDecimal paramBigDecimal, DateTime paramDateTime1, DateTime paramDateTime2, String paramString)
  {
    setId(paramUUID);
    setCategory(paramCategory);
    setAmount(paramBigDecimal);
    this.createdOn = paramDateTime1;
    setDeletedOn(paramDateTime2);
    this.note = paramString;
  }
  
  public static Transaction fromTransactionDto(g paramG)
  {
    return new Transaction(paramG);
  }
  
  public void calculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(a.a(this._id)).append(a.a(this.account._id)).append(a.a(this.category._id)).append(this.amountCents);
    if (this.note != null)
    {
      localObject = this.note;
      localStringBuilder2 = localStringBuilder2.append((String)localObject).append(this.createdOn.getMillis());
      if (getDeletedOn() == null) {
        break label123;
      }
    }
    label123:
    for (Object localObject = Long.valueOf(getDeletedOn().getMillis());; localObject = "")
    {
      localStringBuilder2.append(localObject);
      this.localHashCode = MurmurHash3.murmurhash3_x86_32(localStringBuilder1.toString());
      return;
      localObject = "";
      break;
    }
  }
  
  public Account getAccount()
  {
    return this.account;
  }
  
  public BigDecimal getAmount()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.amountCents));
  }
  
  public long getAmountCents()
  {
    return this.amountCents;
  }
  
  public Category getCategory()
  {
    return this.category;
  }
  
  public DateTime getCreatedOn()
  {
    return this.createdOn;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public void setAccount(Account paramAccount)
  {
    this.account = paramAccount;
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    this.amountCents = DecimalToLongPersister.convertFromDecimalToCents(paramBigDecimal).longValue();
  }
  
  public void setAmountCents(long paramLong)
  {
    this.amountCents = paramLong;
  }
  
  public void setCategory(Category paramCategory)
  {
    this.category = paramCategory;
  }
  
  public void setCreatedOn(DateTime paramDateTime)
  {
    this.createdOn = paramDateTime;
  }
  
  public void setNote(String paramString)
  {
    this.note = paramString;
  }
  
  public int writeToBuffer(FlatBufferBuilder paramFlatBufferBuilder)
  {
    int i = paramFlatBufferBuilder.a(a.a(this._id));
    int j = paramFlatBufferBuilder.a(a.a(this.category._id));
    int k = paramFlatBufferBuilder.a(a.a(this.account._id));
    long l2 = this.amountCents;
    String str;
    int m;
    long l3;
    if (this.note != null)
    {
      str = this.note;
      m = paramFlatBufferBuilder.a(str);
      l3 = this.createdOn.getMillis();
      if (getDeletedOn() == null) {
        break label123;
      }
    }
    label123:
    for (long l1 = getDeletedOn().getMillis();; l1 = 0L)
    {
      return g.a(paramFlatBufferBuilder, i, j, k, l2, m, l3, l1, this.localHashCode);
      str = "";
      break;
    }
  }
}
