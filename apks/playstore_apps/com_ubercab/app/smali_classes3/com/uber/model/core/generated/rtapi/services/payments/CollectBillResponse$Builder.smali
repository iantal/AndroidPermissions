.class public Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private isSettled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->isSettled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->isSettled:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;->billUUID()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;->isSettled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->isSettled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;)V

    return-void
.end method


# virtual methods
.method public billUUID(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->billUUID:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->isSettled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$1;)V

    return-object v0
.end method

.method public isSettled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillResponse$Builder;->isSettled:Ljava/lang/Boolean;

    return-object p0
.end method
