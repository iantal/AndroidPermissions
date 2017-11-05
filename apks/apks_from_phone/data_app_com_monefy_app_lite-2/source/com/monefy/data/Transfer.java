package com.monefy.data;

import app.monefy.com.monefyflatbuffers.TransferDto;
import com.google.flatbuffers.FlatBufferBuilder;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.table.DatabaseTable;
import com.monefy.a.a;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.UUID;
import org.joda.time.DateTime;

@DatabaseTable(tableName="transfers")
public class Transfer
  extends BaseEntityImpl
  implements Serializable
{
  public static final String ACCOUNT_FROM_COLUMN = "accountFrom";
  public static final String ACCOUNT_TO_COLUMN = "accountTo";
  public static final String AMOUNT_CENTS_COLUMN = "amountCents";
  public static final String AMOUNT_COLUMN = "amount";
  public static final String CREATED_ON_COLUMN = "createdOn";
  public static final String NOTE_COLUMN = "note";
  public static final String TABLE_NAME = "transfers";
  @DatabaseField(columnName="accountFrom", foreign=true)
  private Account accountFrom;
  @DatabaseField(columnName="accountTo", foreign=true)
  private Account accountTo;
  @DatabaseField(columnName="amount", dataType=DataType.BIG_DECIMAL, defaultValue="0")
  private BigDecimal amount;
  @DatabaseField(columnName="amountCents", dataType=DataType.LONG, defaultValue="0")
  private long amountCents;
  @DatabaseField(columnName="createdOn", dataType=DataType.DATE_TIME, persisterClass=DateTimePersister.class)
  private DateTime createdOn;
  @DatabaseField
  private String note;
  
  private Transfer() {}
  
  private Transfer(TransferDto paramTransferDto)
  {
    this._id = a.a(paramTransferDto.a());
    this.accountFrom = new Account();
    this.accountFrom._id = a.a(paramTransferDto.b());
    this.accountTo = new Account();
    this.accountTo._id = a.a(paramTransferDto.c());
    this.amountCents = paramTransferDto.d();
    this.createdOn = new DateTime(paramTransferDto.f());
    if (paramTransferDto.g() > 0L) {}
    for (DateTime localDateTime = new DateTime(paramTransferDto.g());; localDateTime = null)
    {
      setDeletedOn(localDateTime);
      this.note = paramTransferDto.e();
      this.localHashCode = paramTransferDto.hashCode();
      this.remoteHashCode = paramTransferDto.hashCode();
      return;
    }
  }
  
  public Transfer(BigDecimal paramBigDecimal, Account paramAccount1, Account paramAccount2, String paramString, DateTime paramDateTime)
  {
    setAmount(paramBigDecimal);
    this.accountFrom = paramAccount1;
    this.accountTo = paramAccount2;
    this.createdOn = paramDateTime;
    this.note = paramString;
  }
  
  public Transfer(UUID paramUUID, BigDecimal paramBigDecimal, Account paramAccount1, Account paramAccount2, String paramString, DateTime paramDateTime1, DateTime paramDateTime2)
  {
    setId(paramUUID);
    setAmount(paramBigDecimal);
    this.accountFrom = paramAccount1;
    this.accountTo = paramAccount2;
    this.createdOn = paramDateTime1;
    this.note = paramString;
    setDeletedOn(paramDateTime2);
  }
  
  private String combineStringToCalculateHashCode()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = localStringBuilder1.append(a.a(this._id)).append(this.amountCents).append(a.a(this.accountFrom._id)).append(a.a(this.accountTo._id));
    if (this.note != null)
    {
      localObject = this.note;
      localStringBuilder2 = localStringBuilder2.append((String)localObject).append(this.createdOn.getMillis());
      if (getDeletedOn() == null) {
        break label116;
      }
    }
    label116:
    for (Object localObject = Long.valueOf(getDeletedOn().getMillis());; localObject = "")
    {
      localStringBuilder2.append(localObject);
      return localStringBuilder1.toString();
      localObject = "";
      break;
    }
  }
  
  public static Transfer createEmptyTransfer()
  {
    return new Transfer();
  }
  
  public static Transfer fromTransferDto(TransferDto paramTransferDto)
  {
    return new Transfer(paramTransferDto);
  }
  
  public void calculateHashCode()
  {
    this.localHashCode = hashCode();
  }
  
  protected boolean equalFields(BaseEntityImpl paramBaseEntityImpl)
  {
    paramBaseEntityImpl = (Transfer)paramBaseEntityImpl;
    if (this.amountCents != paramBaseEntityImpl.amountCents) {
      break label61;
    }
    label61:
    label112:
    do
    {
      do
      {
        return false;
        if (this.accountFrom == null) {
          break;
        }
      } while (!this.accountFrom.equals(paramBaseEntityImpl.accountFrom));
      for (;;)
      {
        if (this.accountTo != null)
        {
          if (!this.accountTo.equals(paramBaseEntityImpl.accountTo)) {
            break;
          }
          if (!this.createdOn.equals(paramBaseEntityImpl.createdOn)) {
            break;
          }
          if (this.note == null) {
            break label112;
          }
          return this.note.equals(paramBaseEntityImpl.note);
          if (paramBaseEntityImpl.accountFrom != null) {
            return false;
          }
        }
      }
      if (paramBaseEntityImpl.accountTo == null) {
        break;
      }
      return false;
    } while (paramBaseEntityImpl.note != null);
    return true;
  }
  
  public UUID getAccountFromId()
  {
    return this.accountFrom.getId();
  }
  
  public UUID getAccountToId()
  {
    return this.accountTo.getId();
  }
  
  public BigDecimal getAmount()
  {
    return DecimalToLongPersister.convertFromCentsToDecimal(Long.valueOf(this.amountCents));
  }
  
  public long getAmountCents()
  {
    return this.amountCents;
  }
  
  public DateTime getCreatedOn()
  {
    return this.createdOn;
  }
  
  public String getNote()
  {
    return this.note;
  }
  
  public int hashCode()
  {
    return MurmurHash3.murmurhash3_x86_32(combineStringToCalculateHashCode());
  }
  
  public void setAccountFrom(Account paramAccount)
  {
    this.accountFrom = paramAccount;
  }
  
  public void setAccountTo(Account paramAccount)
  {
    this.accountTo = paramAccount;
  }
  
  public void setAmount(BigDecimal paramBigDecimal)
  {
    this.amountCents = DecimalToLongPersister.convertFromDecimalToCents(paramBigDecimal).longValue();
  }
  
  public void setAmountCents(long paramLong)
  {
    this.amountCents = paramLong;
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
    int j = paramFlatBufferBuilder.a(a.a(this.accountFrom._id));
    int k = paramFlatBufferBuilder.a(a.a(this.accountTo._id));
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
      return TransferDto.a(paramFlatBufferBuilder, i, j, k, l2, m, l3, l1, this.localHashCode);
      str = "";
      break;
    }
  }
}
