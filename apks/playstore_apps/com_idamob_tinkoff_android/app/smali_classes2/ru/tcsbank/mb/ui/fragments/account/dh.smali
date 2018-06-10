.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dh;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/dh;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 1888
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 2092
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 1888
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->l:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2156
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2158
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v3

    .line 2159
    invoke-virtual {v3}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v3

    .line 2160
    invoke-virtual {v3}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->getCmsService()Lcom/mastercard/mcbp/remotemanagement/CmsService;

    move-result-object v3

    new-instance v4, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;

    iget-object v5, v1, Lru/tcsbank/mb/model/hce/r;->d:Landroid/content/Context;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lcom/mastercard/mcbp/core/AndroidMobileDeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2161
    invoke-interface {v3, v0, v4}, Lcom/mastercard/mcbp/remotemanagement/CmsService;->getCmsMetadata(Ljava/lang/String;Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;

    move-result-object v0

    .line 2162
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericResult;->getStatus()Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    move-result-object v3

    sget-object v4, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;->SUCCESS:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GenericStatus;

    if-ne v3, v4, :cond_0

    instance-of v3, v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    if-eqz v3, :cond_0

    .line 2163
    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;

    .line 2164
    invoke-virtual {v0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/GetCmsMetadataResult;->getItems()[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/MetadataItem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a([Ljava/lang/Object;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v3, Lru/tcsbank/mb/model/hce/u;->a:Lcom/google/common/a/g;

    invoke-virtual {v0, v3}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2646
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v0

    .line 2164
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2167
    :cond_0
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/util/Set;)V

    .line 0
    return-object v2
.end method
