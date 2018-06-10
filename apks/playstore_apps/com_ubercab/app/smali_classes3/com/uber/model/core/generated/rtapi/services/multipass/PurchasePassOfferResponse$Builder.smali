.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;->successCard()Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$1;)V

    return-object v0
.end method

.method public successCard(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse$Builder;->successCard:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-object p0
.end method
