.class public Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/PermissionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

.field private final context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

.field private final expiresAt:Ljava/lang/Double;

.field private final grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private final reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

.field private final requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

.field private final resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

.field private final status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

.field private final userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

.field private final uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;Lcom/uber/model/core/generated/growth/hangout/UserInfo;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-eqz p3, :cond_1

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    if-eqz p4, :cond_0

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null resourceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;Lcom/uber/model/core/generated/growth/hangout/UserInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;Lcom/uber/model/core/generated/growth/hangout/UserInfo;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 3

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->values()[Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->values()[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->status(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->values()[Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->reason(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;
    .locals 1

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessType()Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

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

    .line 179
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    if-eqz v2, :cond_9

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 190
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    .line 197
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    .line 198
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public expiresAt()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    return-object v0
.end method

.method public grantor()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 244
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/UserInfo;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 266
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$hashCodeMemoized:Z

    .line 269
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$hashCode:I

    return v0
.end method

.method public reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-object v0
.end method

.method public requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    return-object v0
.end method

.method public resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;
    .locals 2

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PermissionRequest{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->status:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->accessType:Lcom/uber/model/core/generated/growth/hangout/UserResourceAccessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->expiresAt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grantor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->grantor:Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$toString:Ljava/lang/String;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userAction()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->userAction:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserAction;

    return-object v0
.end method

.method public uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid:Ljava/lang/String;

    return-object v0
.end method
