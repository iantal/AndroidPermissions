.class Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;->a(Lawhd;)Laapa;
.end annotation


# instance fields
.field final synthetic a:Lawhd;


# direct methods
.method constructor <init>(Lawhd;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;->a:Lawhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;->a:Lawhd;

    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView$1;->a:Lawhd;

    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
