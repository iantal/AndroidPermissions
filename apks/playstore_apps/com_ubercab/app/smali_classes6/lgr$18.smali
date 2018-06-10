.class Llgr$18;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/ubercab/android/location/UberLocation;Lcom/uber/model/core/generated/growth/bar/LightLocation;Lmcd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/ubercab/walking/model/WalkingRoute;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcd;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic c:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field final synthetic e:Llgr;


# direct methods
.method constructor <init>(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 0

    .line 1281
    iput-object p1, p0, Llgr$18;->e:Llgr;

    iput-object p2, p0, Llgr$18;->a:Lmcd;

    iput-object p3, p0, Llgr$18;->b:Lcom/ubercab/android/location/UberLatLng;

    iput-object p4, p0, Llgr$18;->c:Lcom/ubercab/android/location/UberLatLng;

    iput-object p5, p0, Llgr$18;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 3

    .line 1292
    iget-object v0, p0, Llgr$18;->e:Llgr;

    invoke-static {v0}, Llgr;->j(Llgr;)V

    .line 1293
    iget-object v0, p0, Llgr$18;->e:Llgr;

    iget-object v1, p0, Llgr$18;->a:Lmcd;

    const/4 v2, 0x0

    .line 1294
    invoke-virtual {v1, p1, v2}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;Z)Lmcg;

    move-result-object v1

    .line 1293
    invoke-static {v0, v1}, Llgr;->a(Llgr;Lntd;)Lntd;

    .line 1295
    iget-object v0, p0, Llgr$18;->e:Llgr;

    iget-object v0, v0, Llgr;->r:Lmbm;

    iget-object v1, p0, Llgr$18;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbm;->a(Ljkq;)V

    .line 1296
    iget-object v0, p0, Llgr$18;->e:Llgr;

    invoke-static {v0}, Llgr;->c(Llgr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llgr$18;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    iget-object p1, p0, Llgr$18;->a:Lmcd;

    iget-object v0, p0, Llgr$18;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1, v0}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 1281
    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p0, p1}, Llgr$18;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1284
    iget-object p1, p0, Llgr$18;->e:Llgr;

    iget-object v0, p0, Llgr$18;->a:Lmcd;

    iget-object v1, p0, Llgr$18;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Llgr$18;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 1285
    invoke-virtual {v0, v1, v2}, Lmcd;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lmcg;

    move-result-object v0

    .line 1284
    invoke-static {p1, v0}, Llgr;->a(Llgr;Lntd;)Lntd;

    .line 1287
    iget-object p1, p0, Llgr$18;->a:Lmcd;

    iget-object v0, p0, Llgr$18;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1, v0}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method
