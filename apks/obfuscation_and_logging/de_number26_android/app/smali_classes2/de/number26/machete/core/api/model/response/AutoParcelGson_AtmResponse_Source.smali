.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;
.super Lde/number26/machete/core/api/model/response/AtmResponse$Source;
.source "AutoParcelGson_AtmResponse_Source.java"


# instance fields
.field private final atmOperator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "n26operator"
    .end annotation
.end field

.field private final latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field


# direct methods
.method constructor <init>(DDLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;-><init>()V

    .line 19
    iput-wide p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    .line 20
    iput-wide p3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    if-nez p5, :cond_0

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null atmOperator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    iput-object p5, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->atmOperator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    .line 58
    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->atmOperator:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse$Source;->getAtmOperator()Ljava/lang/String;

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

.method public getAtmOperator()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->atmOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const v0, 0xf4243

    int-to-long v1, v0

    .line 69
    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v3, v6

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    .line 71
    iget-wide v3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    mul-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->atmOperator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source{longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", atmOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse_Source;->atmOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
