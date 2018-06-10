.class public Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accumulatedSavings:Ljava/lang/Double;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

.field private punchProgress:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->accumulatedSavings:Ljava/lang/Double;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->punchProgress:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->accumulatedSavings:Ljava/lang/Double;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->punchProgress:Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->accumulatedSavings()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->accumulatedSavings:Ljava/lang/Double;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;->punchProgress()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->punchProgress:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;)V

    return-void
.end method


# virtual methods
.method public accumulatedSavings(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->accumulatedSavings:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUUID",
            "paymentProfileUUID"
        }
    .end annotation

    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    if-nez v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentProfileUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->accumulatedSavings:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->punchProgress:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment;-><init>(Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$1;)V

    return-object v0

    .line 227
    :cond_2
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

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/OfferUuid;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/cardoffer/PaymentProfileUuid;

    return-object p0

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null paymentProfileUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public punchProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferEnrollment$Builder;->punchProgress:Ljava/lang/Integer;

    return-object p0
.end method
