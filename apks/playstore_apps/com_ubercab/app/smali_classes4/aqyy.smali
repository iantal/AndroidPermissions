.class public Laqyy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
        "Laqzj;",
        "Laqzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqzd;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqzj;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Laqyy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    .line 44
    new-instance v0, Laqzg;

    invoke-direct {v0}, Laqzg;-><init>()V

    .line 46
    invoke-static {}, Laqyw;->a()Laqzb;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laqyy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzd;

    invoke-interface {v1, v2}, Laqzb;->b(Laqzd;)Laqzb;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Laqzb;->b(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)Laqzb;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Laqzb;->b(Laqzg;)Laqzb;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Laqzb;->a()Laqza;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Laqza;->b()Laqzj;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__trip_driver_self_driving_info:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    .line 60
    sget p2, Lgsp;->ub__trip_driver_self_driving_info:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laqyy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    move-result-object p1

    return-object p1
.end method
