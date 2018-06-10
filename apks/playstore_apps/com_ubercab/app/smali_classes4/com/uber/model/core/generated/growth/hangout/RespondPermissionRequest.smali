.class public Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

.field private final expiresAt:Ljava/lang/Double;

.field private final location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private final resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

.field private final result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/PermissionResult;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-eqz p2, :cond_1

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/PermissionResult;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/PermissionResult;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 3

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->values()[Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->result(Lcom/uber/model/core/generated/growth/hangout/PermissionResult;)Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

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

    .line 141
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    if-eqz v2, :cond_8

    .line 142
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;

    .line 143
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 145
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 153
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 159
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public expiresAt()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 196
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 201
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionResult;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 205
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 212
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$hashCodeMemoized:Z

    .line 215
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object v0
.end method

.method public resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object v0
.end method

.method public result()Lcom/uber/model/core/generated/growth/hangout/PermissionResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;
    .locals 2

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RespondPermissionRequest{mobileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->result:Lcom/uber/model/core/generated/growth/hangout/PermissionResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->expiresAt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->location:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$toString:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/RespondPermissionRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method
