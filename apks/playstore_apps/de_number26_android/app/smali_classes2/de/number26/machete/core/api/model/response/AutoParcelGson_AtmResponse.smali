.class final Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;
.super Lde/number26/machete/core/api/model/response/AtmResponse;
.source "AutoParcelGson_AtmResponse.java"


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private final index:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_index"
    .end annotation
.end field

.field private final source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_source"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_type"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/response/AtmResponse$Source;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lde/number26/machete/core/api/model/response/AtmResponse;-><init>()V

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null index"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->index:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->type:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->id:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    iput-object p4, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/response/AtmResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lde/number26/machete/core/api/model/response/AtmResponse;

    .line 78
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->index:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getIndex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->type:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->id:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/response/AtmResponse;->getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lde/number26/machete/core/api/model/response/AtmResponse$Source;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->index:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AtmResponse{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/response/AutoParcelGson_AtmResponse;->source:Lde/number26/machete/core/api/model/response/AtmResponse$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
