.class public Lztg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;",
        "Lztq;",
        "Lztj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lztj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__trip_driver_redispatch:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    .line 66
    sget p2, Lgsp;->ub__trip_driver_redispatch:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lztq;
    .locals 4

    .line 49
    invoke-virtual {p0, p1}, Lztg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    .line 50
    new-instance v0, Lztm;

    invoke-direct {v0}, Lztm;-><init>()V

    .line 52
    invoke-static {}, Lzte;->a()Lztf;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lztg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztj;

    invoke-virtual {v1, v2}, Lztf;->a(Lztj;)Lztf;

    move-result-object v1

    new-instance v2, Lzti;

    invoke-direct {v2, v0, p1}, Lzti;-><init>(Lztm;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;)V

    .line 54
    invoke-virtual {v1, v2}, Lztf;->a(Lzti;)Lztf;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lztf;->a()Lzth;

    move-result-object v1

    .line 56
    new-instance v2, Lztq;

    new-instance v3, Laqyi;

    invoke-direct {v3, v1}, Laqyi;-><init>(Laqyn;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lztq;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;Lztm;Lzth;Laqyi;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lztg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;

    move-result-object p1

    return-object p1
.end method
