.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-object p0
.end method


# virtual methods
.method public addExpenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1238
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1239
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$64;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$64;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AddExpenseInfoRequest;)V

    .line 1240
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$63;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$63;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1253
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$62;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$62;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1261
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 1278
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1236
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public appLaunch(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchErrors;",
            ">;>;"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 905
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 906
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$48;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$48;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/AppLaunchRequest;)V

    .line 907
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.device.force_upgrade"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 920
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$47;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$47;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 922
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$46;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$46;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 929
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 946
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 903
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bootstrap(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapErrors;",
            ">;>;"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 782
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 783
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$41;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$41;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequest;)V

    .line 784
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.device.force_upgrade"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 797
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$40;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$40;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 799
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$39;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$39;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 806
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 823
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 780
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bootstrapV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 855
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 856
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$45;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$45;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/BootstrapRequestV2;)V

    .line 857
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "rtapi.device.force_upgrade"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 870
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$44;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$44;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 872
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$43;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$43;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 880
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 897
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 853
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public clientStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 831
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 832
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$42;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    .line 833
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 846
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 847
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 829
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public editPickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1479
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1481
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1482
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$73;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$73;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EditPickupLocationRequest;)V

    .line 1483
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1496
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1497
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1479
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareSplitAccept(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptErrors;",
            ">;>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 387
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 388
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitAcceptRequest;)V

    .line 389
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$18;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 402
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$17;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 410
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 427
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 385
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareSplitDecline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitDeclineErrors;",
            ">;>;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 435
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 436
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 437
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$21;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 450
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$20;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 458
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 433
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareSplitInvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 290
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 291
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitInviteRequest;)V

    .line 292
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$12;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 305
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$11;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 313
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareSplitUninvite(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteErrors;",
            ">;>;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 338
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 339
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitUninviteRequest;)V

    .line 340
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$15;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 353
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$14;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 362
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 336
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCity(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCityErrors;",
            ">;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 267
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 268
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getClientTripCountsGrouped(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GroupedCountQueryResult;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetClientTripCountsGroupedErrors;",
            ">;>;"
        }
    .end annotation

    .line 1607
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1609
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1610
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$78;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$78;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientTripCountsGroupedQuery;)V

    .line 1611
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1628
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1629
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1607
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCreditBalances(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetCreditBalancesErrors;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 215
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 216
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 217
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getEtd(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetEtdErrors;",
            ">;>;"
        }
    .end annotation

    .line 1357
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1359
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1360
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$68;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$68;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdRequest;)V

    .line 1361
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1373
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1374
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1357
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getProductSuggestions(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 1454
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1456
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1457
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$72;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$72;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetProductSuggestionsRequest;)V

    .line 1458
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1473
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1454
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRider(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderErrors;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 120
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 121
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 122
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$4;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 134
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$3;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 141
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRiderBGCStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderBGCStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetRiderBGCStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 1503
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1505
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1506
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$74;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$74;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 1507
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1520
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1521
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1503
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTagToken(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTagTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 239
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 240
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 241
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripEventsInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/GetTripEventsInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1335
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1336
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$67;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$67;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 1337
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1350
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1351
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1333
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public notifyMotownLockDropoff(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NotifyMotownLockDropoffErrors;",
            ">;>;"
        }
    .end annotation

    .line 1687
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1689
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1690
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$81;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$81;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1709
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1710
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1687
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pickup(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupErrors;",
            ">;>;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1006
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1007
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$54;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequest;)V

    .line 1008
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.existing_user_login_required"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1020
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.fare_expired"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1023
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1025
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.insufficient_balance"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1027
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1030
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.invalid_upfront_fare"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1033
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.request_without_confirm_surge"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1036
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1039
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.fare_expired"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1042
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.upfront_fare_not_found"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1044
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.blocked_by_bgc"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1047
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$53;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$53;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1050
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$52;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$52;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1057
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 1073
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1004
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pickupV2(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1086
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1087
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$57;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$57;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupRequestV2;)V

    .line 1088
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.existing_user_login_required"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1100
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.fare_expired"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1103
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1105
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.insufficient_balance"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1107
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidPaymentProfileData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1110
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.invalid_upfront_fare"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFareLocationErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1113
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.request_without_confirm_surge"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurgeData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1116
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupPaymentErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1119
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.fare_expired"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1122
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.upfront_fare_not_found"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1124
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.pickup.blocked_by_bgc"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupBlockedByBGCData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 1127
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$56;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$56;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1130
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$55;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$55;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1137
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 1154
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1084
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushDispatchView(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderDispatchViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushDispatchViewErrors;",
            ">;>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 191
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 192
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RegionId;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 193
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 189
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushPreTrip(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushPreTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 164
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 165
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripRequest;)V

    .line 166
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRiderOffer(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderOfferErrors;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 60
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 61
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOfferParams;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V

    .line 62
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushRiderStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushRiderStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 89
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 90
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)V

    .line 91
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushTripReminderPrompt(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripReminderPromptResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PushTripReminderPromptErrors;",
            ">;>;"
        }
    .end annotation

    .line 1635
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1637
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1638
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$79;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$79;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)V

    .line 1639
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1653
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1654
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1635
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestRiderBGC(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCErrors;",
            ">;>;"
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1533
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1534
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$75;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$75;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RequestRiderBGCRequest;)V

    .line 1535
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1548
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1549
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1531
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resolveLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1585
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1586
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$77;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$77;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ResolveLocationRequest;)V

    .line 1587
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1600
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1601
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1583
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public riderSetInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 555
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 556
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$29;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$29;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderSetInfoRequest;)V

    .line 557
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$28;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 570
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$27;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 578
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 595
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 553
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public ridercancel(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidercancelErrors;",
            ">;>;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 483
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 484
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$25;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderCancelRequest;)V

    .line 485
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 498
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$23;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 506
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 481
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public ridersUpdateDriverLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RidersUpdateDriverLocationErrors;",
            ">;>;"
        }
    .end annotation

    move-object v10, p0

    .line 1724
    iget-object v0, v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1726
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1727
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v11

    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$82;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v11, v12}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 1753
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 1724
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public scheduleSurgeDrop(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropErrors;",
            ">;>;"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1162
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1163
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$58;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$58;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ScheduleSurgeDropRequest;)V

    .line 1164
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1177
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1160
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public selectPaymentProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 603
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 604
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$32;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$32;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)V

    .line 605
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 619
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 622
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 625
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$31;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$31;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 628
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$30;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$30;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 638
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 655
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 601
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 663
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 664
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$35;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$35;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)V

    .line 665
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 679
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 682
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_payment_profile.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 685
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$34;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$34;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 688
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$33;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$33;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 699
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 716
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 661
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;",
            ">;>;"
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 724
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 725
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$38;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)V

    .line 726
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_rider_profile.invalid_payment_profile"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileInvalidErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 739
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_rider_profile.payment_error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfilePaymentErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 742
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.select_rider_profile.arrears"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 745
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$37;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$37;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 748
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$36;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$36;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 758
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 775
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 722
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setTripReminder(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetTripReminderRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetTripReminderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetTripReminderErrors;",
            ">;>;"
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1662
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1663
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$80;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$80;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetTripReminderRequest;)V

    .line 1664
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1680
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1681
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1660
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setUseCredits(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SetUseCreditsErrors;",
            ">;>;"
        }
    .end annotation

    .line 1184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1186
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1187
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$61;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$61;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Z)V

    .line 1188
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$60;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$60;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1205
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$59;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$59;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 1213
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 1230
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1184
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public smsRiderCancel(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelErrors;",
            ">;>;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 531
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 532
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SmsRiderCancelRequest;)V

    .line 533
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 529
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 954
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 955
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$51;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$51;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    .line 956
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.device.force_upgrade"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ForceUpgradeData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 968
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$50;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$50;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 970
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$49;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$49;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 977
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 993
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 952
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public suspendWalkDirection(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;",
            ">;>;"
        }
    .end annotation

    .line 1381
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1383
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1384
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$69;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionRequest;)V

    .line 1385
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1399
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1400
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1381
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1311
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1312
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$66;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$66;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateLocationRequest;)V

    .line 1313
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1326
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1327
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1309
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateNationalId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdErrors;",
            ">;>;"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1408
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1409
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$70;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$70;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdateNationalIdRequest;)V

    .line 1410
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1423
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1424
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1406
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updatePickupLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationErrors;",
            ">;>;"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1286
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1287
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$65;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$65;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatePickupLocationRequest;)V

    .line 1288
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1302
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1303
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1284
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadLocations(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsErrors;",
            ">;>;"
        }
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1432
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1433
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$71;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$71;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UploadLocationsRequest;)V

    .line 1434
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1447
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1448
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1430
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyRiderIdentity(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityErrors;",
            ">;>;"
        }
    .end annotation

    .line 1559
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->realtimeClient:Lhch;

    .line 1561
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderApi;

    .line 1562
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient$76;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerifyRiderIdentityRequest;)V

    .line 1563
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 1576
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 1577
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 1559
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
