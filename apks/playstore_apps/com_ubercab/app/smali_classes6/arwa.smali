.class public Larwa;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
        "Larwy;",
        "Larwf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larwf;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Larwy;
    .locals 3

    .line 73
    invoke-virtual {p0, p1}, Larwa;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    .line 74
    new-instance v0, Larwt;

    invoke-direct {v0}, Larwt;-><init>()V

    .line 76
    invoke-static {}, Larvn;->g()Larwd;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Larwa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larwf;

    invoke-interface {v1, v2}, Larwd;->b(Larwf;)Larwd;

    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Larwd;->b(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larwd;

    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Larwd;->b(Larwt;)Larwd;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Larwd;->a()Larwc;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Larwc;->j()Larwy;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;
    .locals 2

    .line 87
    sget v0, Lgsr;->ub__trip_fare_v2:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Larwa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    move-result-object p1

    return-object p1
.end method
