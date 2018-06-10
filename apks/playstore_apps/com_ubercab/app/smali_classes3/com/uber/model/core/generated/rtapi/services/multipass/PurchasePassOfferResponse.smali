.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;
    .locals 1

    .line 56
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;
    .locals 1

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    if-eqz v2, :cond_4

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    if-nez v2, :cond_2

    .line 75
    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 94
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 95
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$hashCodeMemoized:Z

    .line 98
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$hashCode:I

    return v0
.end method

.method public successCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasePassOfferResponse{successCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$toString:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
