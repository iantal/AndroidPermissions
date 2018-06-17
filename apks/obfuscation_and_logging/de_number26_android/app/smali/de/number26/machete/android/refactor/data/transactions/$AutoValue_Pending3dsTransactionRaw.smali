.class abstract Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;
.super Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;
.source "$AutoValue_Pending3dsTransactionRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw$a;
    }
.end annotation


# instance fields
.field private final amount:D

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final merchantName:Ljava/lang/String;

.field private final transactionDate:J

.field private final transactionExpired:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    .line 25
    iput-object p5, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    .line 26
    iput-wide p6, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    .line 27
    iput-wide p8, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    return-void
.end method


# virtual methods
.method public amount()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    return-wide v0
.end method

.method public currency()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 81
    check-cast p1, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;

    .line 82
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->merchantName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->merchantName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->amount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->currency()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->currency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/Pending3dsTransactionRaw;->transactionExpired()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 98
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 100
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v2

    .line 102
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    int-to-long v3, v1

    .line 104
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v1, v3

    mul-int/2addr v1, v2

    int-to-long v1, v1

    .line 106
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public merchantName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pending3dsTransactionRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transactionExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transactionDate()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionDate:J

    return-wide v0
.end method

.method public transactionExpired()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/transactions/$AutoValue_Pending3dsTransactionRaw;->transactionExpired:J

    return-wide v0
.end method
