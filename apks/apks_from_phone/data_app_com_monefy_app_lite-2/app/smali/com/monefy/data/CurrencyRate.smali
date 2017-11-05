.class public Lcom/monefy/data/CurrencyRate;
.super Lcom/monefy/data/BaseEntityImpl;
.source "CurrencyRate.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "CurrencyRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/data/CurrencyRate$Builder;
    }
.end annotation


# static fields
.field public static final CREATED_ON:Ljava/lang/String; = "createdOn"

.field public static final CURRENCY_FROM_ID:Ljava/lang/String; = "currencyFromId"

.field public static final CURRENCY_TO_ID:Ljava/lang/String; = "currencyToId"

.field public static final CurrencyFromIdCurrencyToIdCreatedOnIndex:Ljava/lang/String; = "CREATE INDEX \'IX_CurrencyFromIdCurrencyToIdCreatedOn\' ON \'CurrencyRate\' ( \'currencyFromId\', \'currencyToId\', \'rateDate\' )"

.field public static final RATE_CENTS_EX:Ljava/lang/String; = "rateCentsEx"

.field public static final RATE_DATE:Ljava/lang/String; = "rateDate"

.field public static final RateDateCreatedOnIndex:Ljava/lang/String; = "CREATE INDEX \'IX_RateDateCreatedOn\' ON \'CurrencyRate\' (\'rateDate\', \'createdOn\')"

.field public static final TABLE_NAME:Ljava/lang/String; = "CurrencyRate"


# instance fields
.field private createdOn:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "createdOn"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field

.field private currencyFromId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "currencyFromId"
    .end annotation
.end field

.field private currencyToId:I
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "currencyToId"
    .end annotation
.end field

.field private rateCents:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private rateCentsEx:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "rateCentsEx"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->LONG:Lcom/j256/ormlite/field/DataType;
        defaultValue = "0"
    .end annotation
.end field

.field private rateDate:Lorg/joda/time/DateTime;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        columnName = "rateDate"
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_TIME:Lcom/j256/ormlite/field/DataType;
        persisterClass = Lcom/monefy/data/DateTimePersister;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 67
    return-void
.end method

.method private constructor <init>(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 78
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 79
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate;->_id:Ljava/util/UUID;

    .line 80
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->b()S

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    .line 81
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->c()S

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    .line 82
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    .line 83
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    .line 84
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    .line 88
    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->e()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    .line 89
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    .line 90
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->g()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 91
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->localHashCode:I

    .line 92
    invoke-virtual {p1}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->remoteHashCode:I

    .line 93
    return-void

    .line 86
    :cond_1
    const-wide/32 v0, 0xf4240

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private constructor <init>(Lcom/monefy/data/CurrencyRate$Builder;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$000(Lcom/monefy/data/CurrencyRate$Builder;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/data/CurrencyRate;->_id:Ljava/util/UUID;

    .line 44
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$100(Lcom/monefy/data/CurrencyRate$Builder;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->localHashCode:I

    .line 45
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$200(Lcom/monefy/data/CurrencyRate$Builder;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setRemoteHashCode(I)V

    .line 46
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$300(Lcom/monefy/data/CurrencyRate$Builder;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    .line 47
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$400(Lcom/monefy/data/CurrencyRate$Builder;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    .line 48
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$500(Lcom/monefy/data/CurrencyRate$Builder;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setRate(Ljava/math/BigDecimal;)V

    .line 49
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$600(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setCreatedOn(Lorg/joda/time/DateTime;)V

    .line 50
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$700(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setRateDate(Lorg/joda/time/DateTime;)V

    .line 51
    invoke-static {p1}, Lcom/monefy/data/CurrencyRate$Builder;->access$800(Lcom/monefy/data/CurrencyRate$Builder;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/data/CurrencyRate;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/monefy/data/CurrencyRate$Builder;Lcom/monefy/data/CurrencyRate$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/monefy/data/CurrencyRate;-><init>(Lcom/monefy/data/CurrencyRate$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;IILjava/math/BigDecimal;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/monefy/data/BaseEntityImpl;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate;->_id:Ljava/util/UUID;

    .line 71
    iput p3, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    .line 72
    iput p2, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    .line 73
    invoke-virtual {p0, p4}, Lcom/monefy/data/CurrencyRate;->setRate(Ljava/math/BigDecimal;)V

    .line 74
    iput-object p6, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    .line 75
    iput-object p5, p0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    .line 76
    return-void
.end method

.method public static fromCurrencyRateDto(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;)Lcom/monefy/data/CurrencyRate;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/monefy/data/CurrencyRate;

    invoke-direct {v0, p0}, Lcom/monefy/data/CurrencyRate;-><init>(Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/monefy/data/CurrencyRate$Builder;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/monefy/data/CurrencyRate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monefy/data/CurrencyRate$Builder;-><init>(Lcom/monefy/data/CurrencyRate$1;)V

    return-object v0
.end method


# virtual methods
.method public calculateHashCode()V
    .locals 6

    .prologue
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate;->_id:Ljava/util/UUID;

    invoke-static {v0}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    .line 117
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    .line 118
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/monefy/data/CurrencyRate;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monefy/data/CurrencyRate;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/monefy/data/MurmurHash3;->murmurhash3_x86_32(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/monefy/data/CurrencyRate;->localHashCode:I

    .line 123
    return-void

    .line 119
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected equalFields(Lcom/monefy/data/BaseEntityImpl;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    check-cast p1, Lcom/monefy/data/CurrencyRate;

    .line 176
    iget-object v0, p1, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    iget-object v1, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    if-eq v0, v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v4

    .line 177
    :cond_1
    iget v0, p1, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    iget v1, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    if-ne v0, v1, :cond_0

    .line 178
    iget v0, p1, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    iget v1, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    if-ne v0, v1, :cond_0

    .line 179
    iget-wide v0, p1, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    iget-wide v2, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public getCreatedOn()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public getCurrencyFromId()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    return v0
.end method

.method public getCurrencyToId()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    return v0
.end method

.method public getRate()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimalEx(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getRateCents()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    return-wide v0
.end method

.method public getRateDate()Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public setCreatedOn(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    .line 170
    return-void
.end method

.method public setRate(Ljava/math/BigDecimal;)V
    .locals 4

    .prologue
    .line 135
    invoke-static {p1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromDecimalToCentsEx(Ljava/math/BigDecimal;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    .line 136
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    .line 137
    return-void
.end method

.method public setRateCents(J)V
    .locals 5

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    .line 141
    iget-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    .line 142
    return-void
.end method

.method public setRateDate(Lorg/joda/time/DateTime;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    .line 166
    return-void
.end method

.method public setRemoteHashCode(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/monefy/data/CurrencyRate;->remoteHashCode:I

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/monefy/data/CurrencyRate;->getRate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 17

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/CurrencyRate;->_id:Ljava/util/UUID;

    .line 98
    invoke-static {v2}, Lcom/monefy/a/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/monefy/data/CurrencyRate;->currencyToId:I

    int-to-short v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/monefy/data/CurrencyRate;->currencyFromId:I

    int-to-short v5, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/monefy/data/CurrencyRate;->rateCents:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/CurrencyRate;->rateDate:Lorg/joda/time/DateTime;

    .line 102
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/monefy/data/CurrencyRate;->createdOn:Lorg/joda/time/DateTime;

    .line 103
    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v10

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/monefy/data/CurrencyRate;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/monefy/data/CurrencyRate;->getDeletedOn()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v12

    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/monefy/data/CurrencyRate;->localHashCode:I

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/monefy/data/CurrencyRate;->rateCentsEx:J

    move-object/from16 v2, p1

    .line 97
    invoke-static/range {v2 .. v16}, Lapp/monefy/com/monefyflatbuffers/CurrencyRateDto;->a(Lcom/google/flatbuffers/FlatBufferBuilder;ISSJJJJIJ)I

    move-result v2

    return v2

    .line 104
    :cond_0
    const-wide/16 v12, 0x0

    goto :goto_0
.end method
