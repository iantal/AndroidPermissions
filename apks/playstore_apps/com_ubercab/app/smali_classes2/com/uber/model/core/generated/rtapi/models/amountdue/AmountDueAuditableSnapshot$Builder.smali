.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

.field private auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private sequenceNumber:Ljava/lang/Integer;

.field private shouldLock:Ljava/lang/Boolean;

.field private snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private unlockedSequenceNumber:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;)V

    return-void
.end method


# virtual methods
.method public amountDue(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    return-object p0
.end method

.method public auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-object p0
.end method

.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .locals 12

    .line 364
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 368
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V

    return-object v11
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object p0
.end method

.method public sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public shouldLock(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    return-object p0
.end method

.method public snapshotUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object p0
.end method

.method public unlockedSequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method
