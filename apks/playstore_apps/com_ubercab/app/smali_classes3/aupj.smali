.class public Laupj;
.super Lauou;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lauou<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laupk;


# direct methods
.method varargs constructor <init>(Landroid/view/View;ILaupk;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Laupk;",
            "[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 55
    iput-object p3, p0, Laupj;->a:Laupk;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "FFI[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 40
    new-instance v0, Laupk;

    invoke-direct {v0, p1, p2, p3, p4}, Laupk;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V

    invoke-direct {p0, p1, p5, v0, p6}, Laupj;-><init>(Landroid/view/View;ILaupk;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 85
    iget-object v0, p0, Laupj;->a:Laupk;

    invoke-virtual {v0, p1, p2}, Laupk;->a(FF)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 74
    iget-object v0, p0, Laupj;->a:Laupk;

    invoke-virtual {v0, p1}, Laupk;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Laupj;->a:Laupk;

    invoke-virtual {v0}, Laupk;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 65
    iget-object v0, p0, Laupj;->a:Laupk;

    invoke-virtual {v0}, Laupk;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method
