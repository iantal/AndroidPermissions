.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/multipass/PlusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityId:Ljava/lang/String;

.field private final optInAutoRenew:Ljava/lang/Boolean;

.field private final passOfferUuid:Ljava/lang/String;

.field private final paymentProfileUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null paymentProfileUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null passOfferUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .locals 2

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->passOfferUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    if-eqz v2, :cond_5

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 157
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$hashCodeMemoized:Z

    .line 160
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$hashCode:I

    return v0
.end method

.method public optInAutoRenew()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public passOfferUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchasePassOfferRequest{passOfferUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->passOfferUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->cityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optInAutoRenew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->optInAutoRenew:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
