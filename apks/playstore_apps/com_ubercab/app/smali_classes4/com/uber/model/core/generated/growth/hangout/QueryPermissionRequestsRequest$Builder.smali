.class public Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

.field private mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;->filters()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$1;)V

    return-object v0
.end method

.method public filters(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->filters:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    return-object p0
.end method

.method public mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object p0
.end method
