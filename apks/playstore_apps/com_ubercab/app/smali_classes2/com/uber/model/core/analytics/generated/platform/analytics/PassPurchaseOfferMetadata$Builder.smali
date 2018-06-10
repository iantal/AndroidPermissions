.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private offerUuid:Ljava/lang/String;

.field private optInAutoRenew:Ljava/lang/Boolean;

.field private paymentProfileUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;->offerUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;->optInAutoRenew()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUuid"
        }
    .end annotation

    const-string v0, ""

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$1;)V

    return-object v0

    .line 204
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->offerUuid:Ljava/lang/String;

    return-object p0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public optInAutoRenew(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->optInAutoRenew:Ljava/lang/Boolean;

    return-object p0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PassPurchaseOfferMetadata$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0
.end method
