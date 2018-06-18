.class abstract Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;
.super Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;
.source "$AutoValue_OverdraftRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw$a;
    }
.end annotation


# instance fields
.field private final eligibleForUpgrade:Z

.field private final estimatedMaxOverdraft:F

.field private final interests:F

.field private final isSenior:Z

.field private final maxOverdraft:F

.field private final nextCreditScoreRequestDate:J

.field private final pushesActive:Z

.field private final status:Ljava/lang/String;

.field private final userOverdraft:F


# direct methods
.method constructor <init>(Ljava/lang/String;ZFFFZFZJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->pushesActive:Z

    .line 30
    iput p3, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->maxOverdraft:F

    .line 31
    iput p4, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->userOverdraft:F

    .line 32
    iput p5, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->interests:F

    .line 33
    iput-boolean p6, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->eligibleForUpgrade:Z

    .line 34
    iput p7, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->estimatedMaxOverdraft:F

    .line 35
    iput-boolean p8, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->isSenior:Z

    .line 36
    iput-wide p9, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    return-void
.end method


# virtual methods
.method eligibleForUpgrade()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->eligibleForUpgrade:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 106
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->pushesActive:Z

    .line 108
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->pushesActive()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->maxOverdraft:F

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->maxOverdraft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->userOverdraft:F

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->userOverdraft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->interests:F

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->interests()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->eligibleForUpgrade:Z

    .line 112
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->eligibleForUpgrade()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->estimatedMaxOverdraft:F

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->estimatedMaxOverdraft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->isSenior:Z

    .line 114
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->isSenior()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/OverdraftRaw;->nextCreditScoreRequestDate()J

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

.method estimatedMaxOverdraft()F
    .locals 1

    .line 72
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->estimatedMaxOverdraft:F

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 124
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 126
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->pushesActive:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->maxOverdraft:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 130
    iget v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->userOverdraft:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->interests:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->eligibleForUpgrade:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->estimatedMaxOverdraft:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 138
    iget-boolean v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->isSenior:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 140
    iget-wide v2, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method interests()F
    .locals 1

    .line 62
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->interests:F

    return v0
.end method

.method isSenior()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->isSenior:Z

    return v0
.end method

.method maxOverdraft()F
    .locals 1

    .line 52
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->maxOverdraft:F

    return v0
.end method

.method nextCreditScoreRequestDate()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    return-wide v0
.end method

.method pushesActive()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->pushesActive:Z

    return v0
.end method

.method status()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverdraftRaw{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushesActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->pushesActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxOverdraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->maxOverdraft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userOverdraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->userOverdraft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", interests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->interests:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleForUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->eligibleForUpgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedMaxOverdraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->estimatedMaxOverdraft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSenior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->isSenior:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextCreditScoreRequestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->nextCreditScoreRequestDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method userOverdraft()F
    .locals 1

    .line 57
    iget v0, p0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftRaw;->userOverdraft:F

    return v0
.end method
