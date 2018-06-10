.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditEventRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field private transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;->auditEventRecords()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    .line 163
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;->transmissionTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;)V

    return-void
.end method


# virtual methods
.method public auditEventRecords(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;
    .locals 4

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->auditEventRecords:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$1;)V

    return-object v0
.end method

.method public transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog$Builder;->transmissionTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
