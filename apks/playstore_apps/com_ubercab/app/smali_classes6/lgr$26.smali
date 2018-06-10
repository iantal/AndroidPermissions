.class Llgr$26;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgr;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lmcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/common/collect/ImmutableMap;

.field final synthetic b:Lmbx;

.field final synthetic c:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic d:Llgr;


# direct methods
.method constructor <init>(Llgr;Lcom/ubercab/common/collect/ImmutableMap;Lmbx;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 469
    iput-object p1, p0, Llgr$26;->d:Llgr;

    iput-object p2, p0, Llgr$26;->a:Lcom/ubercab/common/collect/ImmutableMap;

    iput-object p3, p0, Llgr$26;->b:Lmbx;

    iput-object p4, p0, Llgr$26;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Llgr$26;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lmcd;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 473
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcd;

    .line 476
    iget-object v0, p0, Llgr$26;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 477
    new-instance v1, Lhnb;

    invoke-direct {v1}, Lhnb;-><init>()V

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    if-eqz v2, :cond_0

    .line 483
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 484
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 485
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 486
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 487
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 488
    invoke-virtual {v1, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 491
    :cond_1
    iget-object v0, p0, Llgr$26;->d:Llgr;

    invoke-virtual {v1}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLatLngBounds;)V

    goto :goto_1

    .line 493
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/bar/LightLocation;

    .line 495
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 496
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 497
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/LightLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 498
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 499
    iget-object v1, p0, Llgr$26;->d:Llgr;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v0, v2}, Llgr;->a(Llgr;Lcom/ubercab/android/location/UberLatLng;F)V

    .line 504
    :cond_3
    :goto_1
    iget-object v0, p0, Llgr$26;->a:Lcom/ubercab/common/collect/ImmutableMap;

    .line 505
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Llgr$26;->b:Lmbx;

    sget v2, Lgso;->ub__ic_bike_default_map_pin:I

    .line 504
    invoke-virtual {p1, v0, v1, v2}, Lmcd;->a(Ljava/util/List;Lmbx;I)V

    .line 508
    iget-object v0, p0, Llgr$26;->d:Llgr;

    iget-object v0, v0, Llgr;->c:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Llgr$26;->d:Llgr;

    iget-object v1, p0, Llgr$26;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v0, p1, v1}, Llgr;->a(Llgr;Lmcd;Lcom/ubercab/android/location/UberLatLng;)V

    :cond_4
    return-void
.end method
