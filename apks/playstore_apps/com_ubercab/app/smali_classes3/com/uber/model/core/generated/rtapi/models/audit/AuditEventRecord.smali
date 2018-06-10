.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditrecordRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

.field private final recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

.field private final timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 1

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public auditRecordGuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;

    if-eqz v2, :cond_6

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    .line 97
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 100
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$hashCodeMemoized:Z

    .line 139
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$hashCode:I

    return v0
.end method

.method public recordData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    return-object v0
.end method

.method public timestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditEventRecord{recordData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->recordData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditRecordGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->auditRecordGuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->timestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditEventRecord;->$toString:Ljava/lang/String;

    return-object v0
.end method
