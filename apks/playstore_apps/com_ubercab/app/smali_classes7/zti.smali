.class Lzti;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lztm;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lztm;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lzto;
    .locals 3

    .line 100
    new-instance v0, Lzto;

    invoke-virtual {p0}, Lzti;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    invoke-virtual {p0}, Lzti;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lztp;

    invoke-direct {v0, v1, v2}, Lzto;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;Lztp;)V

    return-object v0
.end method

.method b()Laqyr;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lzti;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqyr;

    return-object v0
.end method
