.class abstract Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;
.super Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;
.source "$AutoValue_OverdraftOfferRaw.java"


# instance fields
.field private final maxAllowance:F

.field private final nextRequestDate:J

.field private final status:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;FJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    .line 17
    iput p2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->maxAllowance:F

    .line 18
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 52
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;

    .line 53
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->maxAllowance:F

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->maxAllowance()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftOfferRaw;->nextRequestDate()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 66
    iget v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->maxAllowance:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 68
    iget-wide v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method maxAllowance()F
    .locals 1

    .line 29
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->maxAllowance:F

    return v0
.end method

.method nextRequestDate()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    return-wide v0
.end method

.method status()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftOfferRaw{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->maxAllowance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftOfferRaw;->nextRequestDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
