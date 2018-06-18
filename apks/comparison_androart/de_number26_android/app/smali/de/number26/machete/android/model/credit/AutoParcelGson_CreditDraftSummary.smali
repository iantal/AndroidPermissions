.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;
.super Lde/number26/machete/android/model/credit/CreditDraftSummary;
.source "AutoParcelGson_CreditDraftSummary.java"


# instance fields
.field private final amount:D

.field private final id:Ljava/lang/String;

.field private final image:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final purpose:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditDraftSummary;-><init>()V

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null purpose"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->purpose:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    if-nez p5, :cond_2

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iput-object p5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->name:Ljava/lang/String;

    if-nez p6, :cond_3

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iput-object p6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->image:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditDraftSummary;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lde/number26/machete/android/model/credit/CreditDraftSummary;

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraftSummary;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->purpose:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraftSummary;->getPurpose()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraftSummary;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->name:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraftSummary;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->image:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraftSummary;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getAmount()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->purpose:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 101
    iget-wide v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->image:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditDraftSummary{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraftSummary;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
