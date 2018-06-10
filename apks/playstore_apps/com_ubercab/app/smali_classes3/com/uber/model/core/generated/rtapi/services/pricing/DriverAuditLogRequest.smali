.class public Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/pricing/PricingRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

.field private final pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 40
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public auditLog()Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    .line 87
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$hashCodeMemoized:Z

    .line 121
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$hashCode:I

    return v0
.end method

.method public pricingAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverAuditLogRequest{pricingAuditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->pricingAuditLog:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->auditLog:Lcom/uber/model/core/generated/rtapi/models/audit/AuditLog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
