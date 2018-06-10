.class public Laqnd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;",
        "Laqnn;",
        "Laqng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqng;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Laqnn;
    .locals 3

    .line 40
    new-instance v0, Laqni;

    invoke-direct {v0}, Laqni;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Laqnd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    .line 44
    invoke-static {}, Laqnb;->a()Laqnc;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Laqnd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqng;

    invoke-virtual {v1, v2}, Laqnc;->a(Laqng;)Laqnc;

    move-result-object v1

    new-instance v2, Laqnf;

    invoke-direct {v2, v0, p1}, Laqnf;-><init>(Laqni;Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;)V

    .line 46
    invoke-virtual {v1, v2}, Laqnc;->a(Laqnf;)Laqnc;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Laqnc;->a()Laqne;

    move-result-object v1

    .line 49
    new-instance v2, Laqnn;

    invoke-direct {v2, p1, v0, v1, p2}, Laqnn;-><init>(Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;Laqni;Laqne;Ljava/lang/String;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub_optional__airport_schedule_pickup:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    .line 61
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Laqnd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/airport_schedule/ScheduleAirportPickupView;

    move-result-object p1

    return-object p1
.end method
