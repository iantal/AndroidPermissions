.class Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lahcd;Lhnb;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
        "Launr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic c:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic d:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic e:Lahcd;

.field final synthetic f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iput-object p3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->b:Lcom/ubercab/android/location/UberLatLng;

    iput-object p4, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->c:Lcom/ubercab/android/location/UberLatLng;

    iput-object p5, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->d:Lcom/ubercab/android/location/UberLatLng;

    iput-object p6, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->e:Lahcd;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ">;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->f:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    iget-object v2, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v3, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->b:Lcom/ubercab/android/location/UberLatLng;

    iget-object v4, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->c:Lcom/ubercab/android/location/UberLatLng;

    iget-object v5, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->d:Lcom/ubercab/android/location/UberLatLng;

    iget-object v6, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->e:Lahcd;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Landroid/support/v4/util/Pair;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Lahcd;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$1;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
