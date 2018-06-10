.class final Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;
.super Lde/number26/machete/core/api/model/request/CardOrderRequest;
.source "AutoParcelGson_CardOrderRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;
    }
.end annotation


# instance fields
.field private final incidentDescription:Ljava/lang/String;

.field private final incidentLocation:Ljava/lang/String;

.field private final productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toBeReplacedCardId:Ljava/lang/String;

.field private final transactionPin:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lde/number26/machete/core/api/model/request/CardOrderRequest;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 27
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transactionPin"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_0
    iput-object p2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->transactionPin:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null productIds"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    iput-object p3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->productIds:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/api/model/request/CardOrderRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 83
    check-cast p1, Lde/number26/machete/core/api/model/request/CardOrderRequest;

    .line 84
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getToBeReplacedCardId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getToBeReplacedCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->transactionPin:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getTransactionPin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->productIds:Ljava/util/List;

    .line 86
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getProductIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentLocation()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/request/CardOrderRequest;->getIncidentLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public getIncidentDescription()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIncidentLocation()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getProductIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->productIds:Ljava/util/List;

    return-object v0
.end method

.method public getToBeReplacedCardId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionPin()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->transactionPin:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 97
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->transactionPin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->productIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 103
    iget-object v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 105
    iget-object v2, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lde/number26/machete/core/api/model/request/CardOrderRequest$Builder;
    .locals 1

    .line 111
    new-instance v0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest$Builder;-><init>(Lde/number26/machete/core/api/model/request/CardOrderRequest;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardOrderRequest{toBeReplacedCardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->toBeReplacedCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->transactionPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->productIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incidentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", incidentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/api/model/request/AutoParcelGson_CardOrderRequest;->incidentLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
