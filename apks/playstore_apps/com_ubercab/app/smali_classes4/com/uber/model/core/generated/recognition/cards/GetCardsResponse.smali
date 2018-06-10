.class public Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/cards/CardsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

.field private final ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;-><init>(Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
    .locals 1

    .line 68
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->builder()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;->build()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deliveriesPage()Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;

    if-eqz v2, :cond_5

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;

    .line 86
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    .line 88
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    .line 91
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$hashCodeMemoized:Z

    .line 122
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$hashCode:I

    return v0
.end method

.method public ridesPage()Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCardsResponse{ridesPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->ridesPage:Lcom/uber/model/core/generated/recognition/cards/RidesRatingsPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveriesPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->deliveriesPage:Lcom/uber/model/core/generated/recognition/cards/DeliveriesRatingsPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
