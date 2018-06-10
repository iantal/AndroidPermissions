.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;->cashAmountDueSnapshot()Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$1;)V

    return-object v0
.end method

.method public cashAmountDueSnapshot(Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CollectCashTaskData$Builder;->cashAmountDueSnapshot:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    return-object p0
.end method
