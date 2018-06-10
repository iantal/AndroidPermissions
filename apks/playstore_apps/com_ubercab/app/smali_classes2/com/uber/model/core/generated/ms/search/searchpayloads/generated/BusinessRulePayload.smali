.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;
    .locals 2

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;
    .locals 1

    .line 57
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;
    .locals 1

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

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

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    if-eqz v2, :cond_4

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    if-nez v2, :cond_2

    .line 76
    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$hashCode:I

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$hashCodeMemoized:Z

    .line 107
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$hashCode:I

    return v0
.end method

.method public pickupAndDropoffBusinessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BusinessRulePayload{pickupAndDropoffBusinessRulePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$toString:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
