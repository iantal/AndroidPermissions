.class public Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isExistingUser:Ljava/lang/Boolean;

.field private shareMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->shareMessage:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->isExistingUser:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->shareMessage:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->isExistingUser:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;->shareMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->shareMessage:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;->isExistingUser()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->isExistingUser:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->shareMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->isExistingUser:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$1;)V

    return-object v0
.end method

.method public isExistingUser(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->isExistingUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shareMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse$Builder;->shareMessage:Ljava/lang/String;

    return-object p0
.end method
