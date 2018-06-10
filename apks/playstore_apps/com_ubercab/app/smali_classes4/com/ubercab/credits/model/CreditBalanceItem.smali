.class public Lcom/ubercab/credits/model/CreditBalanceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    return-void
.end method


# virtual methods
.method public getDisplayAmount()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayExpiresAt()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->features()Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditFeatures;->storedValue()Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/StoredValueFeatures;->displayExpiresAt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayIcon()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-static {v0}, Ljor;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I

    move-result v0

    return v0
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/credits/model/CreditBalanceItem;->creditItem:Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->canBeUsed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
