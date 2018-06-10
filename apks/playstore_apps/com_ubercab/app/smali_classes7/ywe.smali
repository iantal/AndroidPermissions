.class public Lywe;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lyxg;",
        "Lyxd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyxd;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub__trip_details_button:I

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 96
    sget p2, Lgsp;->ub__trip_contact:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setId(I)V

    const-string p2, "7046a0b1-0d8d"

    .line 97
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lyxg;
    .locals 9

    .line 72
    invoke-virtual {p0, p1}, Lywe;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 73
    new-instance v2, Lywy;

    invoke-direct {v2}, Lywy;-><init>()V

    .line 75
    invoke-static {}, Lyvr;->u()Lyvs;

    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lywe;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxd;

    invoke-virtual {p1, v0}, Lyvs;->a(Lyxd;)Lyvs;

    move-result-object p1

    new-instance v0, Lywg;

    invoke-direct {v0, v2, v1}, Lywg;-><init>(Lywy;Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V

    .line 77
    invoke-virtual {p1, v0}, Lyvs;->a(Lywg;)Lyvs;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lyvs;->a()Lywf;

    move-result-object v3

    .line 80
    new-instance p1, Lyxg;

    .line 84
    invoke-virtual {p0}, Lywe;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxd;

    invoke-interface {v0}, Lyxd;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Lxln;

    invoke-direct {v5, v3}, Lxln;-><init>(Lxlr;)V

    new-instance v6, Ljhn;

    invoke-direct {v6, v3}, Ljhn;-><init>(Ljhq;)V

    new-instance v7, Lyxj;

    invoke-direct {v7, v3}, Lyxj;-><init>(Lyxm;)V

    new-instance v8, Lawua;

    invoke-direct {v8, v3}, Lawua;-><init>(Lawuf;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lyxg;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;Lywy;Lywf;Lhiq;Lxln;Ljhn;Lyxj;Lawua;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lywe;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    move-result-object p1

    return-object p1
.end method
