.class public Lzbh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzbn;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lzbn;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lzbg;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 184
    new-instance v0, Lzbh$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lzbh$1;-><init>(Lzbh;Ljyi;Lamte;Lzbg;)V

    return-object v0
.end method

.method a(Lapuu;Lyzp;)Lyzm;
    .locals 2

    .line 166
    new-instance v0, Lyzm;

    .line 167
    invoke-virtual {p2}, Lyzp;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 168
    invoke-virtual {p2}, Lyzp;->b()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lyzm;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lapuu;)V

    return-object v0
.end method

.method a()Lyzp;
    .locals 1

    .line 158
    new-instance v0, Lyzp;

    invoke-direct {v0}, Lyzp;-><init>()V

    return-object v0
.end method

.method a(Lhmu;)Lzbu;
    .locals 3

    .line 151
    new-instance v0, Lzbu;

    invoke-virtual {p0}, Lzbh;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzbv;

    invoke-virtual {p0}, Lzbh;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;

    invoke-direct {v0, v1, p1, v2}, Lzbu;-><init>(Lzbv;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/TripDestinationV2View;)V

    return-object v0
.end method

.method b()Lzck;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lzbh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lzck;

    return-object v0
.end method
