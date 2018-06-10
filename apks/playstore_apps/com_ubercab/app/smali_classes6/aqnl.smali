.class public Laqnl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Laqnl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->a(Ljava/lang/String;)V

    return-void
.end method
