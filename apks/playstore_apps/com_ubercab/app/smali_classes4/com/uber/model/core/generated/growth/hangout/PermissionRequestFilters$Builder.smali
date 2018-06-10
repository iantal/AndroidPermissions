.class public Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resourceTypeFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/UserResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private statusFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;",
            ">;"
        }
    .end annotation
.end field

.field private userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->userRoleFilter()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->resourceTypeFilter()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;->statusFilter()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;
    .locals 5

    .line 207
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    .line 209
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 210
    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    invoke-static {v4}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters;-><init>(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$1;)V

    return-object v0
.end method

.method public resourceTypeFilter(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/UserResourceType;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->resourceTypeFilter:Ljava/util/List;

    return-object p0
.end method

.method public statusFilter(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestStatus;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->statusFilter:Ljava/util/List;

    return-object p0
.end method

.method public userRoleFilter(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;)Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestFilters$Builder;->userRoleFilter:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestUserRole;

    return-object p0
.end method
