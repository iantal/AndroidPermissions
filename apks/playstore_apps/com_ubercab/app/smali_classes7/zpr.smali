.class public Lzpr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lzqd;",
        "Lzpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzpl;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__trip_details_button:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 63
    sget p2, Lgsp;->ub__trip_emergency:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setId(I)V

    const-string p2, "e54b600b-35b3"

    .line 64
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzqd;
    .locals 4

    .line 45
    invoke-virtual {p0, p1}, Lzpr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 47
    new-instance v0, Lzpx;

    invoke-direct {v0}, Lzpx;-><init>()V

    .line 50
    invoke-static {}, Lzpm;->a()Lzpn;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lzpr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzpl;

    invoke-virtual {v1, v2}, Lzpn;->a(Lzpl;)Lzpn;

    move-result-object v1

    new-instance v2, Lzpt;

    invoke-direct {v2, v0, p1}, Lzpt;-><init>(Lzpx;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 52
    invoke-virtual {v1, v2}, Lzpn;->a(Lzpt;)Lzpn;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzpn;->a()Lzps;

    move-result-object v1

    .line 55
    new-instance v2, Lzqd;

    invoke-virtual {p0}, Lzpr;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzpl;

    invoke-interface {v3}, Lzpl;->n()Ljnr;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lzqd;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lzpx;Lzps;Ljnr;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lzpr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    move-result-object p1

    return-object p1
.end method
