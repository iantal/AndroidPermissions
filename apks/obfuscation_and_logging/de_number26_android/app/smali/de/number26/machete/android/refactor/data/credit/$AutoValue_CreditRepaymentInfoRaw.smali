.class abstract Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;
.super Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;
.source "$AutoValue_CreditRepaymentInfoRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw$a;
    }
.end annotation


# instance fields
.field private final currentInstalment:I

.field private final disbursedDate:Ljava/lang/String;

.field private final nextPayment:D

.field private final nextPaymentDate:Ljava/lang/String;

.field private final totalInstalments:I

.field private final totalPaid:D

.field private final totalRemaining:D

.field private final totalToRepay:D


# direct methods
.method constructor <init>(Ljava/lang/String;DLjava/lang/String;IIDDD)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    .line 27
    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    .line 28
    iput-object p4, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    .line 29
    iput p5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->currentInstalment:I

    .line 30
    iput p6, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalInstalments:I

    .line 31
    iput-wide p7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    .line 32
    iput-wide p9, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    .line 33
    iput-wide p11, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    return-void
.end method


# virtual methods
.method currentInstalment()I
    .locals 1

    .line 55
    iget v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->currentInstalment:I

    return v0
.end method

.method disbursedDate()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 98
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    .line 99
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->disbursedDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->disbursedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPayment()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPaymentDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->nextPaymentDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->currentInstalment:I

    .line 102
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->currentInstalment()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalInstalments:I

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalInstalments()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalToRepay()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalRemaining()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;->totalPaid()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 117
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/2addr v3, v2

    .line 119
    iget-object v4, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 121
    iget v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->currentInstalment:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 123
    iget v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalInstalments:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    int-to-long v3, v1

    .line 125
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v1, v3

    mul-int/2addr v1, v2

    int-to-long v3, v1

    .line 127
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v1, v3

    mul-int/2addr v1, v2

    int-to-long v1, v1

    .line 129
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v0

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method nextPayment()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    return-wide v0
.end method

.method nextPaymentDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditRepaymentInfoRaw{disbursedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->disbursedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPayment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPayment:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentInstalment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->currentInstalment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalInstalments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalInstalments:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalToRepay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalPaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method totalInstalments()I
    .locals 1

    .line 60
    iget v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalInstalments:I

    return v0
.end method

.method totalPaid()D
    .locals 2

    .line 75
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalPaid:D

    return-wide v0
.end method

.method totalRemaining()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalRemaining:D

    return-wide v0
.end method

.method totalToRepay()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditRepaymentInfoRaw;->totalToRepay:D

    return-wide v0
.end method
