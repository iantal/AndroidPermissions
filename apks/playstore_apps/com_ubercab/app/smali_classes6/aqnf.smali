.class public Laqnf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqni;",
        "Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqni;Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Laqnl;
    .locals 2

    .line 105
    new-instance v0, Laqnl;

    invoke-virtual {p0}, Laqnf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    invoke-direct {v0, v1}, Laqnl;-><init>(Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;)V

    return-object v0
.end method
