.class public Lyyx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lyzd;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyzd;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lyyw;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 191
    new-instance v0, Lyyx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lyyx$1;-><init>(Lyyx;Ljyi;Lamte;Lyyw;)V

    return-object v0
.end method

.method a(Lhmu;)Lyzj;
    .locals 3

    .line 162
    new-instance v0, Lyzj;

    invoke-virtual {p0}, Lyyx;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lyzk;

    invoke-virtual {p0}, Lyyx;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;

    invoke-direct {v0, v1, p1, v2}, Lyzj;-><init>(Lyzk;Lhmu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination/TripDestinationView;)V

    return-object v0
.end method

.method a(Lapuu;Lyzp;)Lyzm;
    .locals 1

    .line 176
    new-instance v0, Lyzm;

    invoke-virtual {p2}, Lyzp;->a()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lyzm;-><init>(Lio/reactivex/Observable;Lapuu;)V

    return-object v0
.end method

.method a()Lyzp;
    .locals 1

    .line 169
    new-instance v0, Lyzp;

    invoke-direct {v0}, Lyzp;-><init>()V

    return-object v0
.end method

.method b()Lzap;
    .locals 1

    .line 182
    invoke-virtual {p0}, Lyyx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lzap;

    return-object v0
.end method
