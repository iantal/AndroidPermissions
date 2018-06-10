.class public Laaqa;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laaqc;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method public constructor <init>(Laaqc;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 73
    iput-object p3, p0, Laaqa;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method


# virtual methods
.method a(Ljyi;Lhmu;)Laaqf;
    .locals 7

    .line 80
    new-instance v6, Laaqf;

    .line 81
    invoke-virtual {p0}, Laaqa;->c()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;

    invoke-virtual {p0}, Laaqa;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laaqg;

    iget-object v5, p0, Laaqa;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laaqf;-><init>(Ljyi;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/upcharge/TripCapacityUpchargeModalView;Laaqg;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v6
.end method
