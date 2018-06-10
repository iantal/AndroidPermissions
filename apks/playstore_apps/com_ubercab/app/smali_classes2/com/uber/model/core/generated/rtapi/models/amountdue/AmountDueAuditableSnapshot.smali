.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountdueRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

.field private final auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private final breakdown:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private final sequenceNumber:Ljava/lang/Integer;

.field private final shouldLock:Ljava/lang/Boolean;

.field private final snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private final unlockedSequenceNumber:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    .line 72
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 1

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .locals 1

    .line 150
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    return-object v0
.end method

.method public auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-object v0
.end method

.method public breakdown()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 161
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    if-eqz v2, :cond_c

    .line 162
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 166
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    .line 172
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 175
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 230
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 233
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 235
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 237
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 239
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 241
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 243
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 245
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 247
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 250
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$hashCode:I

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$hashCodeMemoized:Z

    .line 253
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$hashCode:I

    return v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public shouldLock()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .locals 2

    .line 140
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountDueAuditableSnapshot{jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auditableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockedSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unlockedSequenceNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method
