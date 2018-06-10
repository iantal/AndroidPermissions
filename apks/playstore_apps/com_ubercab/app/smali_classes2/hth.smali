.class Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhri;


# instance fields
.field final synthetic a:Lhtd;


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lhth;->a:Lhtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhtd;Lhtd$1;)V
    .locals 0

    .line 1651
    invoke-direct {p0, p1}, Lhth;-><init>(Lhtd;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1758
    iget-object v0, p0, Lhth;->a:Lhtd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhtd;->b(Lhtd;Z)Z

    .line 1759
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 1760
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setGestureInProgress(Z)V

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 1702
    iget-object v0, p0, Lhth;->a:Lhtd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhtd;->a(Lhtd;I)V

    .line 1703
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->o(Lhtd;)D

    move-result-wide v0

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 1704
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 1705
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/map/NativeMapView;->setPitch(D)V

    return-void
.end method

.method public a(DD)V
    .locals 9

    .line 1724
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->o()F

    move-result v0

    float-to-double v0, v0

    div-double v3, p1, v0

    div-double v5, p3, v0

    .line 1727
    iget-object v2, p0, Lhth;->a:Lhtd;

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lhtd;->a(Lhtd;DDJ)V

    return-void
.end method

.method public a(DDJ)V
    .locals 9

    .line 1732
    iget-object v0, p0, Lhth;->a:Lhtd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhtd;->b(Lhtd;Z)Z

    .line 1733
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->o()F

    move-result v0

    float-to-double v0, v0

    div-double v3, p1, v0

    div-double v5, p3, v0

    .line 1736
    iget-object v2, p0, Lhth;->a:Lhtd;

    move-wide v7, p5

    invoke-static/range {v2 .. v8}, Lhtd;->a(Lhtd;DDJ)V

    return-void
.end method

.method public a(DFF)V
    .locals 9

    .line 1710
    iget-object v0, p0, Lhth;->a:Lhtd;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhtd;->a(Lhtd;I)V

    .line 1712
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->getBearing()D

    move-result-wide v0

    add-double v3, p1, v0

    .line 1714
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->o()F

    move-result p1

    .line 1715
    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-static {p2}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object p2

    invoke-interface {p2, p3}, Lhti;->a(F)F

    move-result p2

    div-float/2addr p2, p1

    .line 1716
    iget-object p3, p0, Lhth;->a:Lhtd;

    invoke-static {p3}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object p3

    invoke-interface {p3, p4}, Lhti;->b(F)F

    move-result p3

    div-float/2addr p3, p1

    .line 1718
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 1719
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v2

    float-to-double v5, p2

    float-to-double v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/ubercab/android/map/NativeMapView;->setBearing(DDD)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1654
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 1656
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1658
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1, v0}, Lhtd;->a(Lhtd;Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 1666
    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-static {p2, v0}, Lhtd;->b(Lhtd;Landroid/graphics/PointF;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1667
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->j(Lhtd;)Lhra;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1669
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->j(Lhtd;)Lhra;

    move-result-object p1

    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-static {p2}, Lhtd;->k(Lhtd;)Lcom/ubercab/android/map/UberMarker;

    move-result-object p2

    invoke-interface {p1, p2}, Lhra;->a(Lcom/ubercab/android/map/Marker;)V

    goto :goto_0

    .line 1671
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1674
    new-instance p2, Lhth$1;

    invoke-direct {p2, p0}, Lhth$1;-><init>(Lhth;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1680
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/UberMarker;

    const/4 p2, 0x0

    .line 1683
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->l(Lhtd;)Lhrd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1684
    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-static {p2}, Lhtd;->l(Lhtd;)Lhrd;

    move-result-object p2

    invoke-interface {p2, p1}, Lhrd;->onMarkerClick(Lcom/ubercab/android/map/Marker;)Z

    move-result p2

    :cond_1
    if-nez p2, :cond_3

    .line 1687
    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-virtual {p2, p1}, Lhtd;->d(Lcom/ubercab/android/map/UberMarker;)V

    goto :goto_0

    .line 1690
    :cond_2
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->m(Lhtd;)V

    .line 1691
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-static {p1}, Lhtd;->n(Lhtd;)Lhrb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1692
    iget-object p1, p0, Lhth;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->i()Lcom/ubercab/android/map/UberProjection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/map/UberProjection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/ubercab/android/map/LatLng;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1694
    iget-object p2, p0, Lhth;->a:Lhtd;

    invoke-static {p2}, Lhtd;->n(Lhtd;)Lhrb;

    move-result-object p2

    invoke-static {p1}, Lcom/ubercab/android/map/UberAdapter;->from(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-interface {p2, p1}, Lhrb;->onMapClick(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(ZFF)V
    .locals 2

    .line 1750
    iget-object v0, p0, Lhth;->a:Lhtd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhtd;->b(Lhtd;Z)Z

    .line 1751
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object v0

    invoke-interface {v0, p2}, Lhti;->a(F)F

    move-result p2

    .line 1752
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object v0

    invoke-interface {v0, p3}, Lhti;->b(F)F

    move-result p3

    .line 1753
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0, p1, p2, p3}, Lhtd;->a(Lhtd;ZFF)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1765
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/NativeMapView;->setGestureInProgress(Z)V

    return-void
.end method

.method public b(DFF)V
    .locals 10

    .line 1741
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->o()F

    move-result v0

    .line 1742
    iget-object v1, p0, Lhth;->a:Lhtd;

    invoke-static {v1}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object v1

    invoke-interface {v1, p3}, Lhti;->a(F)F

    move-result p3

    div-float/2addr p3, v0

    .line 1743
    iget-object v1, p0, Lhth;->a:Lhtd;

    invoke-static {v1}, Lhtd;->p(Lhtd;)Lhti;

    move-result-object v1

    invoke-interface {v1, p4}, Lhti;->b(F)F

    move-result p4

    div-float/2addr p4, v0

    .line 1744
    iget-object v0, p0, Lhth;->a:Lhtd;

    invoke-static {v0}, Lhtd;->i(Lhtd;)Lcom/ubercab/android/map/NativeMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/map/NativeMapView;->cancelTransitions()V

    .line 1745
    iget-object v1, p0, Lhth;->a:Lhtd;

    float-to-double v4, p3

    float-to-double v6, p4

    const-wide/16 v8, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v9}, Lhtd;->a(Lhtd;DDDJ)V

    return-void
.end method
