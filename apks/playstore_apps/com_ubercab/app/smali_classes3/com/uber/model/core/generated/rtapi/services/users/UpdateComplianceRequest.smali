.class public Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final compliance:Ljava/lang/Integer;

.field private final disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

.field private final isAsync:Ljava/lang/Boolean;

.field private final localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null compliance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->compliance(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compliance()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    return-object v0
.end method

.method public disclosureVersionUuid()Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

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

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    .line 109
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

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

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$hashCodeMemoized:Z

    .line 155
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$hashCode:I

    return v0
.end method

.method public isAsync()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateComplianceRequest{disclosureVersionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->disclosureVersionUuid:Lcom/uber/model/core/generated/rtapi/services/users/DisclosureVersionUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeCopyUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->localeCopyUuid:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compliance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->compliance:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAsync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->isAsync:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/UpdateComplianceRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
