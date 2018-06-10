.class Llgr$8$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr$8;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljkq;

.field final synthetic b:Llgr$8;


# direct methods
.method constructor <init>(Llgr$8;Ljkq;)V
    .locals 0

    .line 840
    iput-object p1, p0, Llgr$8$1;->b:Llgr$8;

    iput-object p2, p0, Llgr$8$1;->a:Ljkq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 845
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 847
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 848
    iget-object v0, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v0, v0, Llgr$8;->b:Llgr;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->assetsAt()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v0, Llgr;->b:Lcom/ubercab/common/collect/ImmutableMap;

    .line 849
    iget-object v0, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v0, v0, Llgr$8;->b:Llgr;

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 850
    iget-object v0, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v0, v0, Llgr$8;->b:Llgr;

    iget-object v1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v1, v1, Llgr$8;->b:Llgr;

    invoke-static {v1}, Llgr;->f(Llgr;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    .line 851
    iget-object v0, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v0, v0, Llgr$8;->b:Llgr;

    iget-object v0, v0, Llgr;->n:Lmbd;

    iget-object v1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v1, v1, Llgr$8;->b:Llgr;

    iget-object v1, v1, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lmbd;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 852
    iget-object v0, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v0, v0, Llgr$8;->b:Llgr;

    iget-object v0, v0, Llgr;->o:Lmbe;

    iget-object v1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v1, v1, Llgr$8;->b:Llgr;

    .line 853
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SearchAssetResponse;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    invoke-static {v1, p1}, Llgr;->a(Llgr;Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 852
    invoke-virtual {v0, p1}, Lmbe;->a(Lcom/ubercab/common/collect/ImmutableMap;)V

    .line 854
    iget-object p1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object p1, p1, Llgr$8;->b:Llgr;

    iget-object p1, p1, Llgr;->j:Ljyi;

    sget-object v0, Lljm;->BIKE_USE_WALKLINE_TOOLTIP:Lljm;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 856
    iget-object p1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object p1, p1, Llgr$8;->b:Llgr;

    iget-object v0, p0, Llgr$8$1;->a:Ljkq;

    .line 857
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v1, v1, Llgr$8;->a:Lmbx;

    .line 856
    invoke-static {p1, v0, v1}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLatLng;Lmbx;)V

    goto :goto_0

    .line 859
    :cond_0
    iget-object p1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object p1, p1, Llgr$8;->b:Llgr;

    const/4 v0, 0x0

    iget-object v1, p0, Llgr$8$1;->b:Llgr$8;

    iget-object v1, v1, Llgr$8;->a:Lmbx;

    invoke-static {p1, v0, v1}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLatLng;Lmbx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 840
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llgr$8$1;->a(Lhcn;)V

    return-void
.end method
