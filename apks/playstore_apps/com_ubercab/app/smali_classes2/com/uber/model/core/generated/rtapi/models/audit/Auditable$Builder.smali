.class public Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;->auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;->auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;->auditableTemplate()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;->auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$1;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)V

    return-void
.end method


# virtual methods
.method public auditableTemplate(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;)Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;->auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;
    .locals 3

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$Builder;->auditableTemplate:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;Lcom/uber/model/core/generated/rtapi/models/audit/Auditable$1;)V

    return-object v0
.end method
