.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

.field private final objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    if-eqz v2, :cond_5

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    .line 91
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    .line 94
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;->equals(Ljava/lang/Object;)Z

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

    .line 116
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 122
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$hashCode:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$hashCodeMemoized:Z

    .line 125
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$hashCode:I

    return v0
.end method

.method public objectIdentifier()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    return-object v0
.end method

.method public objectType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuditableGlobalID{objectIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectIdentifier:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->objectType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableObjectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$toString:Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGlobalID;->$toString:Ljava/lang/String;

    return-object v0
.end method
