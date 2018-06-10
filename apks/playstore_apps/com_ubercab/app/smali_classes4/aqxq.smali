.class public Laqxq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;",
        "Laqyb;",
        "Laqxv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqxv;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqyb;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Laqxq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    .line 47
    new-instance v0, Laqxy;

    invoke-direct {v0}, Laqxy;-><init>()V

    .line 50
    invoke-static {}, Laqxo;->a()Laqxt;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laqxq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqxv;

    invoke-interface {v1, v2}, Laqxt;->b(Laqxv;)Laqxt;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Laqxt;->b(Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;)Laqxt;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Laqxt;->b(Laqxy;)Laqxt;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laqxt;->a()Laqxs;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laqxs;->b()Laqyb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__trip_driver_self_driving_primary_action:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    .line 65
    sget p2, Lgsp;->ub__trip_driver_self_driving_primary_action:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;->setId(I)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Laqxq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/self_driving/primary_action/TripDriverSelfDrivingPrimaryActionView;

    move-result-object p1

    return-object p1
.end method
