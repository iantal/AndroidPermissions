.class public Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/hangout/HangoutRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

.field private final mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->builder()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;
    .locals 1

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->builderWithDefaults()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->build()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;

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

    .line 83
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;

    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;

    .line 85
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 87
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    .line 88
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public filters()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/hangout/MobileInfo;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$hashCodeMemoized:Z

    .line 119
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$hashCode:I

    return v0
.end method

.method public mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueryPermissionRequestsRequest{mobileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$toString:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
