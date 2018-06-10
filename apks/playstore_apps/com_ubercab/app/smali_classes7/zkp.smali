.class public Lzkp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;",
        "Lzlb;",
        "Lzks;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzks;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__trip_driver_info:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 67
    sget p2, Lgsp;->ub__trip_driver_info:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzlb;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Lzkp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    .line 52
    new-instance v0, Lzkw;

    invoke-direct {v0}, Lzkw;-><init>()V

    .line 54
    invoke-static {}, Lzkk;->b()Lzkl;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lzkp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzks;

    invoke-virtual {v1, v2}, Lzkl;->a(Lzks;)Lzkl;

    move-result-object v1

    new-instance v2, Lzkr;

    invoke-direct {v2, v0, p1}, Lzkr;-><init>(Lzkw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;)V

    .line 56
    invoke-virtual {v1, v2}, Lzkl;->a(Lzkr;)Lzkl;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lzkl;->a()Lzkq;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lzkq;->k()Lzlb;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lzkp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_info/TripDriverInfoView;

    move-result-object p1

    return-object p1
.end method
