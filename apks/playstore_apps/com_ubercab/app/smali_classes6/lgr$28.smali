.class Llgr$28;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lmcd;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;Lcom/ubercab/android/location/UberLatLng;)V
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

    .line 564
    iput-object p1, p0, Llgr$28;->e:Llgr;

    iput-object p2, p0, Llgr$28;->a:Lmcd;

    iput-object p3, p0, Llgr$28;->b:Lcom/ubercab/android/location/UberLatLng;

    iput-object p4, p0, Llgr$28;->c:Lcom/ubercab/android/location/UberLatLng;

    iput-object p5, p0, Llgr$28;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/walking/model/WalkingRoute;)V
    .locals 3

    .line 574
    iget-object v0, p0, Llgr$28;->e:Llgr;

    invoke-static {v0}, Llgr;->c(Llgr;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llgr$28;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v0, p0, Llgr$28;->e:Llgr;

    iget-object v1, p0, Llgr$28;->a:Lmcd;

    const/4 v2, 0x0

    .line 576
    invoke-virtual {v1, p1, v2}, Lmcd;->a(Lcom/ubercab/walking/model/WalkingRoute;Z)Lmcg;

    move-result-object p1

    .line 575
    invoke-static {v0, p1}, Llgr;->a(Llgr;Lntd;)Lntd;

    .line 577
    iget-object p1, p0, Llgr$28;->a:Lmcd;

    iget-object v0, p0, Llgr$28;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1, v0}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 564
    check-cast p1, Lcom/ubercab/walking/model/WalkingRoute;

    invoke-virtual {p0, p1}, Llgr$28;->a(Lcom/ubercab/walking/model/WalkingRoute;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 567
    iget-object p1, p0, Llgr$28;->e:Llgr;

    iget-object v0, p0, Llgr$28;->a:Lmcd;

    iget-object v1, p0, Llgr$28;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Llgr$28;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 568
    invoke-virtual {v0, v1, v2}, Lmcd;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lmcg;

    move-result-object v0

    .line 567
    invoke-static {p1, v0}, Llgr;->a(Llgr;Lntd;)Lntd;

    .line 569
    iget-object p1, p0, Llgr$28;->a:Lmcd;

    iget-object v0, p0, Llgr$28;->d:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {p1, v0}, Lmcd;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V

    return-void
.end method
