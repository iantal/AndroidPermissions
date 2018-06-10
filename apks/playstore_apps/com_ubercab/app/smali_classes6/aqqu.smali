.class public Laqqu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laqqx;",
        "Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqqx;Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lamte;Ljyi;)Laqrd;
    .locals 3

    .line 121
    new-instance v0, Laqrd;

    .line 122
    invoke-virtual {p0}, Laqqu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    new-instance v2, Lamsx;

    invoke-direct {v2, p1, p2}, Lamsx;-><init>(Lamte;Ljyi;)V

    invoke-direct {v0, v1, v2}, Laqrd;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Lamsx;)V

    return-object v0
.end method
