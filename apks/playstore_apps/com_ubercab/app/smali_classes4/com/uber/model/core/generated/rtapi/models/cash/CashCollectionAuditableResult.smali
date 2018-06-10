.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/cash/CashRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private final overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

.field private final snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private final underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 54
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->builder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountCollected()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

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

    .line 115
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    if-eqz v2, :cond_8

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 126
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    .line 129
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 167
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$hashCodeMemoized:Z

    .line 175
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$hashCode:I

    return v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object v0
.end method

.method public overpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object v0
.end method

.method public snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;
    .locals 2

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CashCollectionAuditableResult{jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->amountCollected:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overpaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->overpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underpaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public underpaymentAmount()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionAuditableResult;->underpaymentAmount:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTextValue;

    return-object v0
.end method
