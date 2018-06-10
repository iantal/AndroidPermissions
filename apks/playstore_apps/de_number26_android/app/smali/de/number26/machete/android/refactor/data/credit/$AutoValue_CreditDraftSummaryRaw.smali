.class abstract Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;
.super Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;
.source "$AutoValue_CreditDraftSummaryRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw$a;
    }
.end annotation


# instance fields
.field private final amount:D

.field private final dayOfMonth:I

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final purposeId:I

.field private final purposeName:Ljava/lang/String;

.field private final repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

.field private final status:Ljava/lang/String;

.field private final updated:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;-><init>()V

    .line 28
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    .line 31
    iput p5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeId:I

    .line 32
    iput-object p6, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    .line 34
    iput p8, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->dayOfMonth:I

    .line 35
    iput-object p9, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    .line 36
    iput-object p10, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    return-void
.end method


# virtual methods
.method amount()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    return-wide v0
.end method

.method dayOfMonth()I
    .locals 1

    .line 75
    iget v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->dayOfMonth:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 110
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 111
    check-cast p1, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;

    .line 112
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 113
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->status()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->amount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeId:I

    .line 115
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeId()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 116
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->purposeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->imageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->dayOfMonth:I

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->dayOfMonth()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->updated()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->updated()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    if-nez v1, :cond_6

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/CreditDraftSummaryRaw;->repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 9

    .line 129
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 131
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    int-to-long v3, v0

    .line 133
    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int/2addr v0, v2

    .line 135
    iget v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeId:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 139
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 141
    iget v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->dayOfMonth:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 145
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method imageUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method purposeId()I
    .locals 1

    .line 58
    iget v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeId:I

    return v0
.end method

.method purposeName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    return-object v0
.end method

.method repaymentInfo()Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    return-object v0
.end method

.method status()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditDraftSummaryRaw{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", purposeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purposeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->purposeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repaymentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->repaymentInfo:Lde/number26/machete/android/refactor/data/credit/CreditRepaymentInfoRaw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method updated()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/credit/$AutoValue_CreditDraftSummaryRaw;->updated:Ljava/lang/String;

    return-object v0
.end method
