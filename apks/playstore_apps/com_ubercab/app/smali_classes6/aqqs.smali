.class public Laqqs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;",
        "Laqrf;",
        "Laqqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqqv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laqvi;)Laqrf;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Laqqs;->a(Landroid/view/ViewGroup;Laqvi;Z)Laqrf;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laqvi;Z)Laqrf;
    .locals 6

    .line 58
    invoke-virtual {p0, p1}, Laqqs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    .line 59
    new-instance v2, Laqqx;

    invoke-direct {v2}, Laqqx;-><init>()V

    .line 61
    invoke-static {}, Laqqo;->a()Laqqp;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Laqqs;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqv;

    invoke-virtual {p1, v0}, Laqqp;->a(Laqqv;)Laqqp;

    move-result-object p1

    new-instance v0, Laqqu;

    invoke-direct {v0, v2, v1}, Laqqu;-><init>(Laqqx;Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;)V

    .line 63
    invoke-virtual {p1, v0}, Laqqp;->a(Laqqu;)Laqqp;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Laqqp;->a()Laqqt;

    move-result-object v3

    .line 66
    new-instance p1, Laqrf;

    move-object v0, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laqrf;-><init>(Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;Laqqx;Laqqt;Laqvi;Z)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;
    .locals 2

    .line 74
    sget v0, Lgsr;->ub_optional__scheduled_rides_selector:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Laqqs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/selector/ScheduledRidesSelectorView;

    move-result-object p1

    return-object p1
.end method
