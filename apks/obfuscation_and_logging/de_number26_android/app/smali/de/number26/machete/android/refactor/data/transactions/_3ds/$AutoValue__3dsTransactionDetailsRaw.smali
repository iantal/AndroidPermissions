.class abstract Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;
.super Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;
.source "$AutoValue__3dsTransactionDetailsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw$a;
    }
.end annotation


# instance fields
.field private final amount:D

.field private final cardToken:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final deviceActivateCode:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final ticket:Ljava/lang/String;

.field private final transactionDate:J

.field private final transactionExpired:J


# direct methods
.method constructor <init>(Ljava/lang/String;DLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    .line 28
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    .line 29
    iput-wide p5, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    .line 30
    iput-wide p7, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    .line 31
    iput-object p9, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method amount()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    return-wide v0
.end method

.method cardToken()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    return-object v0
.end method

.method currency()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    return-object v0
.end method

.method deviceActivateCode()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 101
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;

    .line 102
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->merchantName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->amount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->currency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->currency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->transactionExpired()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->cardToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->cardToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->deviceActivateCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->deviceActivateCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->ticket()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;->ticket()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 120
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v2

    .line 122
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v3, v4

    mul-int/2addr v3, v2

    int-to-long v3, v3

    .line 124
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v2

    int-to-long v3, v3

    .line 126
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 128
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 130
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 132
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method merchantName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method ticket()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_3dsTransactionDetailsRaw{merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cardToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->cardToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceActivateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->deviceActivateCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method transactionDate()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionDate:J

    return-wide v0
.end method

.method transactionExpired()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw;->transactionExpired:J

    return-wide v0
.end method
