.class public Lahcn;
.super Lahcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahcw<",
        "Lahcs;",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lahcs;Lcom/ubercab/rx_map/core/RxMapView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lahcw;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lahcx;
    .locals 1

    .line 93
    invoke-static {}, Lahcx;->a()Lahcx;

    move-result-object v0

    return-object v0
.end method

.method a(Lhhl;Lio/reactivex/Observable;Lhrf;Ljyi;)Lahcy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhl;",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;",
            "Lhrf;",
            "Ljyi;",
            ")",
            "Lahcy;"
        }
    .end annotation

    .line 76
    new-instance v7, Lahcy;

    .line 80
    invoke-virtual {p0}, Lahcn;->c()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/rx_map/core/RxMapView;

    .line 81
    invoke-virtual {p0}, Lahcn;->d()Lhgk;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahcz;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lahcy;-><init>(Lhhl;Lio/reactivex/Observable;Lhrf;Lcom/ubercab/rx_map/core/RxMapView;Lahcz;Ljyi;)V

    return-object v7
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/android/map/MapStyleOptions;
    .locals 2

    .line 88
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lhrn;

    move-result-object v0

    sget v1, Lgsu;->ub__map_style:I

    invoke-virtual {v0, p1, v1}, Lhrn;->a(Landroid/content/Context;I)Lhrn;

    move-result-object p1

    invoke-virtual {p1}, Lhrn;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p1

    return-object p1
.end method
