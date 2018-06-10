.class Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

.field private interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    .line 187
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;->impressionRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;->interactionRecord()Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;->type()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 228
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$1;)V

    return-object v0

    .line 232
    :cond_1
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

.method public impressionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->impressionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditImpressionRecord;

    return-object p0
.end method

.method public interactionRecord(Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->interactionRecord:Lcom/uber/model/core/generated/rtapi/models/audit/AuditInteractionRecord;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecordUnionType;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
