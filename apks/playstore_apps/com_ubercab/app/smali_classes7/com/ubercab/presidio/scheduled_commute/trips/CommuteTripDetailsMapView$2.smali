.class Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->f()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lahcd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lahcd;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;->a:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView;Lahcd;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsMapView$2;->a(Ljkq;)V

    return-void
.end method
