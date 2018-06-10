.class public Lrpu;
.super Lrqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqa<",
        "Lrpw;",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrpw;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lrqa;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lrqb;
    .locals 3

    .line 76
    new-instance v0, Lrqb;

    invoke-virtual {p0}, Lrpu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    invoke-virtual {p0}, Lrpu;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lrqc;

    invoke-direct {v0, v1, v2}, Lrqb;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lrqc;)V

    return-object v0
.end method
