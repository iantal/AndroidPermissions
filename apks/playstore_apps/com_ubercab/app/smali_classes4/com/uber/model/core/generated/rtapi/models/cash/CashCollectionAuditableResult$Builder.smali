.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

.field private snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;)V

    return-void
.end method


# virtual methods
.method public amountCollected(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;
    .locals 8

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V

    return-object v7
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object p0
.end method

.method public overpaymentAmount(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object p0
.end method

.method public snapshotUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object p0
.end method

.method public underpaymentAmount(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object p0
.end method
