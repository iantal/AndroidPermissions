.class final Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;
.super Lde/number26/machete/core/model/TransactionSet$MetaData;
.source "AutoParcelGson_TransactionSet_MetaData.java"


# instance fields
.field private final dateFromTS:J

.field private final dateToTS:J

.field private final totalAmount:F

.field private final transactionCount:I


# direct methods
.method constructor <init>(IFJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/core/model/TransactionSet$MetaData;-><init>()V

    .line 19
    iput p1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->transactionCount:I

    .line 20
    iput p2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->totalAmount:F

    .line 21
    iput-wide p3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    .line 22
    iput-wide p5, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/TransactionSet$MetaData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lde/number26/machete/core/model/TransactionSet$MetaData;

    .line 62
    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->transactionCount:I

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTransactionCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->totalAmount:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getTotalAmount()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateFromTS()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet$MetaData;->getDateToTS()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDateFromTS()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    return-wide v0
.end method

.method public getDateToTS()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    return-wide v0
.end method

.method public getTotalAmount()F
    .locals 1

    .line 32
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->totalAmount:F

    return v0
.end method

.method public getTransactionCount()I
    .locals 1

    .line 27
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->transactionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 74
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->transactionCount:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->totalAmount:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 78
    iget-wide v4, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    mul-int/2addr v2, v1

    int-to-long v1, v2

    .line 80
    iget-wide v3, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetaData{transactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->transactionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->totalAmount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dateFromTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateFromTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateToTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/model/AutoParcelGson_TransactionSet_MetaData;->dateToTS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
