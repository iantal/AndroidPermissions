.class public Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/users/UsersRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final consentCode:Ljava/lang/String;

.field private final deviceData:Ljava/lang/String;

.field private final identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

.field private final territoryID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 1

    .line 90
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public consentCode()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    return-object v0
.end method

.method public deviceData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    if-eqz v2, :cond_7

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 152
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 156
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$hashCodeMemoized:Z

    .line 160
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$hashCode:I

    return v0
.end method

.method public identityType()Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-object v0
.end method

.method public territoryID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerTokenRequest{deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->deviceData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->identityType:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->consentCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->territoryID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
