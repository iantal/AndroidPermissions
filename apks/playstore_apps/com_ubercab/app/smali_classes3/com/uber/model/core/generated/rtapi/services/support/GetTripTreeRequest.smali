.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private final rootType:Ljava/lang/String;

.field private final territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private final userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-eqz p3, :cond_0

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null territoryUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 2

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 3

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 93
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
    .locals 1

    .line 98
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

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

    .line 109
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

    if-eqz v2, :cond_5

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

    .line 111
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 113
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    .line 144
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 154
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$hashCodeMemoized:Z

    .line 157
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$hashCode:I

    return v0
.end method

.method public locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public rootType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    return-object v0
.end method

.method public territoryUuid()Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTripTreeRequest{userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->rootType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$toString:Ljava/lang/String;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userType()Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method
