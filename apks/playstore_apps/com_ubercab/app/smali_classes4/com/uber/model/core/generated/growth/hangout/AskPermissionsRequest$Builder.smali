.class public Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

.field private reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

.field private resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/growth/hangout/UserResourceType;->UNKNOWN:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iput-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->mobileInfo()Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts:Ljava/util/List;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->resourceType()Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;->reason()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;-><init>(Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contacts",
            "resourceType"
        }
    .end annotation

    const-string v0, ""

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts:Ljava/util/List;

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    if-nez v1, :cond_1

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resourceType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    new-instance v0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts:Ljava/util/List;

    .line 252
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest;-><init>(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/hangout/UserResourceType;Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$1;)V

    return-object v0

    .line 249
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/ContactInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->contacts:Ljava/util/List;

    return-object p0

    .line 210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contacts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mobileInfo(Lcom/uber/model/core/generated/growth/hangout/MobileInfo;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->mobileInfo:Lcom/uber/model/core/generated/growth/hangout/MobileInfo;

    return-object p0
.end method

.method public reason(Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->reason:Lcom/uber/model/core/generated/growth/hangout/PermissionRequestReason;

    return-object p0
.end method

.method public resourceType(Lcom/uber/model/core/generated/growth/hangout/UserResourceType;)Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/hangout/AskPermissionsRequest$Builder;->resourceType:Lcom/uber/model/core/generated/growth/hangout/UserResourceType;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resourceType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
