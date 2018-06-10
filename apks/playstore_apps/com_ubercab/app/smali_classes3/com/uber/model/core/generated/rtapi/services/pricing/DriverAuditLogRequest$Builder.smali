.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

.field private pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog()Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)V

    return-void
.end method


# virtual methods
.method public auditLog(Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;)Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V

    return-object v0
.end method

.method public pricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object p0
.end method
