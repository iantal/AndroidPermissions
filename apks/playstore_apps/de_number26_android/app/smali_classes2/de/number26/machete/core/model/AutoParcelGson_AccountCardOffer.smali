.class final Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;
.super Lde/number26/machete/core/model/AccountCardOffer;
.source "AutoParcelGson_AccountCardOffer.java"


# instance fields
.field private final allowedCountry:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllowedCountry"
    .end annotation
.end field

.field private final enoughIncomingTransfers:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enoughIncomingTransfers"
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lde/number26/machete/core/model/AccountCardOffer;-><init>()V

    .line 15
    iput-boolean p1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->allowedCountry:Z

    .line 16
    iput-boolean p2, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->enoughIncomingTransfers:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/AccountCardOffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    check-cast p1, Lde/number26/machete/core/model/AccountCardOffer;

    .line 44
    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->allowedCountry:Z

    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCardOffer;->isAllowedCountry()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->enoughIncomingTransfers:Z

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/core/model/AccountCardOffer;->isEnoughIncomingTransfers()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 54
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->allowedCountry:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 56
    iget-boolean v3, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->enoughIncomingTransfers:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public isAllowedCountry()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->allowedCountry:Z

    return v0
.end method

.method public isEnoughIncomingTransfers()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->enoughIncomingTransfers:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountCardOffer{allowedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->allowedCountry:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enoughIncomingTransfers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/core/model/AutoParcelGson_AccountCardOffer;->enoughIncomingTransfers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
