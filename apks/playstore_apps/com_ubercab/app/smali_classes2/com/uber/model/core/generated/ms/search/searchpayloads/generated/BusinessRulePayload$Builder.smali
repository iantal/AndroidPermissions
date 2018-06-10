.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->pickupAndDropoffBusinessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;
    .locals 3

    .line 133
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$1;)V

    return-object v0
.end method

.method public pickupAndDropoffBusinessRulePayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload$Builder;->pickupAndDropoffBusinessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PickupAndDropoffBusinessRulePayload;

    return-object p0
.end method
