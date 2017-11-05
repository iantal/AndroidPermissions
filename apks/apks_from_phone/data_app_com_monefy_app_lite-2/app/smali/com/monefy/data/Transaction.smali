.class public Lcom/monefy/data/Transaction;
.super Lcom/monefy/data/BaseEntityImpl;
.source "Transaction.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "transactions"
.end annotation


# static fields
.field public static final ACCOUNT_COLUMN:Ljava/lang/String; = "account_id"

.field public static final AMOUNT_CENTS_COLUMN:Ljava/lang/String; = "amountCents"

.field public static final AMOUNT_COLUMN:Ljava/lang/String; = "amount"

.field public static final CATEGORY_ID_COLUMN:Ljava/lang/String; = "category_id"

.field public static final CREATED_ON_COLUMN:Ljava/lang/String; = "createdOn"

.field public static final NOTE_COLUMN:Ljava/lang/String; = "note"

.field public static final TABLE_NAME:Ljava/lang/String; = "transactions"


# instance fields
.field private account:Lcom/monefy/data/Account;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        defaultValue = "10000000-0000-0000-0000-000000000001"
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

.field private category:Lcom/monefy/data/Category;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        foreign = true
    .end annotation
.end field

.field private createdOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/g;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 120
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Transaction;->_id:Ljava/util/UUID;

    .line 121
    new-instance v0, Lcom/monefy/data/Category;

    invoke-direct {v0}, Lcom/monefy/data/Category;-><init>()V

    iput-object v0, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    .line 122
    iget-object v0, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 123
    new-instance v0, Lcom/monefy/data/Account;

    invoke-direct {v0}, Lcom/monefy/data/Account;-><init>()V

    iput-object v0, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    .line 124
    iget-object v0, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 125
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/Transaction;->amountCents:J

    .line 126
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 127
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/monefy/data/Transaction;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 128
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transaction;->localHashCode:I

    .line 130
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transaction;->remoteHashCode:I

    .line 131
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/monefy/data/Category;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    .line 32
    invoke-virtual {p0, p2}, Lcom/monefy/data/Transaction;->setAmount(Ljava/math/BigDecimal;)V

    .line 33
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 34
    iput-object p3, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/monefy/data/Category;Ljava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lcom/monefy/data/Transaction;->setId(Ljava/util/UUID;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/monefy/data/Transaction;->setCategory(Lcom/monefy/data/Category;)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/monefy/data/Transaction;->setAmount(Ljava/math/BigDecimal;)V

    .line 42
    iput-object p4, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 43
    invoke-virtual {p0, p5}, Lcom/monefy/data/Transaction;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 44
    iput-object p6, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static fromTransactionDto(Lapp/monefy/com/monefyflatbuffers/g;)Lcom/monefy/data/Transaction;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/monefy/data/Transaction;

    invoke-direct {v0, p0}, Lcom/monefy/data/Transaction;-><init>(Lapp/monefy/com/monefyflatbuffers/g;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 6

    .prologue
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v0, p0, Lcom/monefy/data/Transaction;->_id:Ljava/util/UUID;

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    iget-object v2, v2, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 153
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    iget-object v2, v2, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 154
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/monefy/data/Transaction;->amountCents:J

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 156
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 157
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lcom/monefy/data/Transaction;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Transaction;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/Transaction;->localHashCode:I

    .line 163
    return-void

    .line 155
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public getAccount()Lcom/monefy/data/Account;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    return-object v0
.end method

.method public getAmount()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/monefy/data/Transaction;->amountCents:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getAmountCents()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/monefy/data/Transaction;->amountCents:J

    return-wide v0
.end method

.method public getCategory()Lcom/monefy/data/Category;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    return-object v0
.end method

.method public getCreatedOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Lcom/monefy/data/Account;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    .line 108
    return-void
.end method

.method public setAmount(Ljava/math/BigDecimal;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCents(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/Transaction;->amountCents:J

    .line 84
    return-void
.end method

.method public setAmountCents(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/monefy/data/Transaction;->amountCents:J

    .line 92
    return-void
.end method

.method public setCategory(Lcom/monefy/data/Category;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    .line 100
    return-void
.end method

.method public setCreatedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 116
    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 13

    .prologue
    .line 136
    iget-object v0, p0, Lcom/monefy/data/Transaction;->_id:Ljava/util/UUID;

    .line 137
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/monefy/data/Transaction;->category:Lcom/monefy/data/Category;

    iget-object v0, v0, Lcom/monefy/data/Category;->_id:Ljava/util/UUID;

    .line 138
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/monefy/data/Transaction;->account:Lcom/monefy/data/Account;

    iget-object v0, v0, Lcom/monefy/data/Account;->_id:Ljava/util/UUID;

    .line 139
    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v4

    iget-wide v5, p0, Lcom/monefy/data/Transaction;->amountCents:J

    iget-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/data/Transaction;->note:Ljava/lang/String;

    .line 141
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/monefy/data/Transaction;->createdOn:Lorg/joda/time/DateTime;

    .line 142
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    .line 143
    invoke-virtual {p0}, Lcom/monefy/data/Transaction;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/monefy/data/Transaction;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    :goto_1
    iget v12, p0, Lcom/monefy/data/Transaction;->localHashCode:I

    move-object v1, p1

    .line 136
    invoke-static/range {v1 .. v12}, Lapp/monefy/com/monefyflatbuffers/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIJIJJI)I

    move-result v0

    return v0

    .line 139
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 143
    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1
.end method
