.class public Lcom/monefy/data/Transfer;
.super Lcom/monefy/data/BaseEntityImpl;
.source "Transfer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "transfers"
.end annotation


# static fields
.field public static final ACCOUNT_FROM_COLUMN:Ljava/lang/String; = "accountFrom"

.field public static final ACCOUNT_TO_COLUMN:Ljava/lang/String; = "accountTo"

.field public static final AMOUNT_CENTS_COLUMN:Ljava/lang/String; = "amountCents"

.field public static final AMOUNT_COLUMN:Ljava/lang/String; = "amount"

.field public static final CREATED_ON_COLUMN:Ljava/lang/String; = "createdOn"

.field public static final NOTE_COLUMN:Ljava/lang/String; = "note"

.field public static final TABLE_NAME:Ljava/lang/String; = "transfers"


# instance fields
.field private accountFrom:Lcom/monefy/data/Account;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "accountFrom"
        foreign = true
    .end annotation
.end field

.field private accountTo:Lcom/monefy/data/Account;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "accountTo"
        foreign = true
    .end annotation
.end field

.field private amount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "amount"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->BIG_DECIMAL:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private amountCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "amountCents"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private createdOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "createdOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/TransferDto;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 79
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Transfer;->_id:Ljava/util/UUID;

    .line 80
    new-instance v0, Lcom/monefy/data/Account;

    invoke-direct {v0}, Lcom/monefy/data/Account;-><init>()V

    iput-object v0, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    .line 81
    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 82
    new-instance v0, Lcom/monefy/data/Account;

    invoke-direct {v0}, Lcom/monefy/data/Account;-><init>()V

    iput-object v0, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    .line 83
    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 84
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/Transfer;->amountCents:J

    .line 85
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 86
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/data/Transfer;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 87
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transfer;->localHashCode:I

    .line 89
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transfer;->remoteHashCode:I

    .line 90
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lcom/monefy/data/Account;Lcom/monefy/data/Account;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/monefy/data/Transfer;->setAmount(Ljava/math/BigDecimal;)V

    .line 34
    iput-object p2, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    .line 35
    iput-object p3, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    .line 36
    iput-object p5, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 37
    iput-object p4, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/math/BigDecimal;Lcom/monefy/data/Account;Lcom/monefy/data/Account;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/monefy/data/Transfer;->setId(Ljava/util/UUID;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/monefy/data/Transfer;->setAmount(Ljava/math/BigDecimal;)V

    .line 43
    iput-object p3, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    .line 44
    iput-object p4, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    .line 45
    iput-object p6, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 46
    iput-object p5, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p7}, Lcom/monefy/data/Transfer;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 48
    return-void
.end method

.method private combineStringToCalculateHashCode()Ljava/lang/String;
    .locals 6

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/monefy/data/Transfer;->_id:Ljava/util/UUID;

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/monefy/data/Transfer;->amountCents:J

    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    iget-object v2, v2, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 171
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    iget-object v2, v2, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 172
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 173
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 174
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175
    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static createEmptyTransfer()Lcom/monefy/data/Transfer;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/monefy/data/Transfer;

    invoke-direct {v0}, Lcom/monefy/data/Transfer;-><init>()V

    return-object v0
.end method

.method public static fromTransferDto(Lapp/monefy/com/monefyflatbuffers/TransferDto;)Lcom/monefy/data/Transfer;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/monefy/data/Transfer;

    invoke-direct {v0, p0}, Lcom/monefy/data/Transfer;-><init>(Lapp/monefy/com/monefyflatbuffers/TransferDto;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transfer;->localHashCode:I

    .line 158
    return-void
.end method

.method protected equalFields(Lcom/monefy/data/BaseEntityImpl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    check-cast p1, Lcom/monefy/data/Transfer;

    .line 182
    iget-wide v2, p0, Lcom/monefy/data/Transfer;->amountCents:J

    iget-wide v4, p1, Lcom/monefy/data/Transfer;->amountCents:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    iget-object v2, p1, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    iget-object v2, p1, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    invoke-virtual {v1, v2}, Lcom/monefy/data/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :cond_3
    iget-object v1, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    iget-object v2, p1, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p1, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 185
    :cond_5
    iget-object v1, p1, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 188
    :cond_6
    iget-object v1, p1, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAccountFromId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getAccountToId()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    invoke-virtual {v0}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/monefy/data/Transfer;->amountCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAmountCents()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/monefy/data/Transfer;->amountCents:J

    return-wide v0
.end method

.method public getCreatedOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/monefy/data/Transfer;->combineStringToCalculateHashCode()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public setAccountFrom(Lcom/monefy/data/Account;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    .line 127
    return-void
.end method

.method public setAccountTo(Lcom/monefy/data/Account;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    .line 131
    return-void
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/Transfer;->amountCents:J

    .line 106
    return-void
.end method

.method public setAmountCents(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/monefy/data/Transfer;->amountCents:J

    .line 114
    return-void
.end method

.method public setCreatedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 122
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 13

    .prologue
    .line 143
    iget-object v0, p0, Lcom/monefy/data/Transfer;->_id:Ljava/util/UUID;

    .line 144
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountFrom:Lcom/monefy/data/Account;

    iget-object v0, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 145
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/monefy/data/Transfer;->accountTo:Lcom/monefy/data/Account;

    iget-object v0, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 146
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/monefy/data/Transfer;->amountCents:J

    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Transfer;->note:Ljava/lang/String;

    .line 148
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/monefy/data/Transfer;->createdOn:Lorg/joda/time/DateTime;

    .line 149
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    .line 150
    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Transfer;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    :goto_1
    iget v12, p0, Lcom/monefy/data/Transfer;->localHashCode:I

    move-object v1, p1

    .line 143
    invoke-static/range {v1 .. v12}, Lapp/monefy/com/monefyflatbuffers/TransferDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIJIJJI)I

    move-result v0

    return v0

    .line 146
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 150
    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1
.end method
