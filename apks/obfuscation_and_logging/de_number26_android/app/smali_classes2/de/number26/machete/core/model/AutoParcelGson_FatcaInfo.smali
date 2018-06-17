.class final Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;
.super Lde/number26/machete/core/model/FatcaInfo;
.source "AutoParcelGson_FatcaInfo.java"


# instance fields
.field private final country:Ljava/lang/String;

.field private final taxNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/core/model/FatcaInfo;-><init>()V

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null country"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->country:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taxNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->taxNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/FatcaInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lde/number26/machete/core/model/FatcaInfo;

    .line 48
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->country:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/FatcaInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->taxNumber:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lde/number26/machete/core/model/FatcaInfo;->getTaxNumber()Ljava/lang/String;

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

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxNumber()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->taxNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->taxNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FatcaInfo{country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_FatcaInfo;->taxNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
