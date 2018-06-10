.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

.field private timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;)V

    return-void
.end method


# virtual methods
.method public auditRecordGuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V

    return-object v0
.end method

.method public recordData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    return-object p0
.end method

.method public timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
