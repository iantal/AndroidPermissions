.class public Lzkr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzkw;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzkw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method a(Ljyi;Lhmu;)Lzkz;
    .locals 3

    .line 125
    new-instance v0, Lzkz;

    .line 126
    invoke-virtual {p0}, Lzkr;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzla;

    invoke-virtual {p0}, Lzkr;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    invoke-direct {v0, p1, p2, v1, v2}, Lzkz;-><init>(Ljyi;Lhmu;Lzla;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    return-object v0
.end method

.method a(Lzkq;)Lzlb;
    .locals 7

    .line 132
    new-instance v6, Lzlb;

    .line 133
    invoke-virtual {p0}, Lzkr;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 134
    invoke-virtual {p0}, Lzkr;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzkw;

    .line 136
    invoke-interface {p1}, Lzkq;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lavjm;

    .line 138
    invoke-interface {p1}, Lzkq;->c()Ljyi;

    move-result-object v0

    invoke-interface {p1}, Lzkq;->bC_()Lamte;

    move-result-object v3

    invoke-direct {v5, v0, v3, p1}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lzlb;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;Lzkw;Lzkq;Lhiq;Lavjm;)V

    return-object v6
.end method
