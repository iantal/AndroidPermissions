.class public Laaor;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
        "Laape;",
        "Laaow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laaow;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laape;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Laaor;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    .line 46
    new-instance v0, Laaoy;

    invoke-direct {v0}, Laaoy;-><init>()V

    .line 48
    invoke-static {}, Laaop;->a()Laaou;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Laaor;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    invoke-interface {v1, v2}, Laaou;->b(Laaow;)Laaou;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Laaou;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;)Laaou;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Laaou;->b(Laaoy;)Laaou;

    move-result-object p1

    .line 52
    invoke-interface {p1, p2}, Laaou;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)Laaou;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Laaou;->a()Laaot;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laaot;->b()Laape;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;
    .locals 0

    .line 61
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Laaor;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    move-result-object p1

    return-object p1
.end method
