.class public Lziy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;",
        "Lzjp;",
        "Lzjb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzjb;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;
    .locals 2

    .line 74
    sget v0, Lgsr;->ub__trip_driver_firefly:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzjp;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lziy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    .line 62
    new-instance v0, Lzjj;

    invoke-direct {v0}, Lzjj;-><init>()V

    .line 64
    invoke-static {}, Lzip;->b()Lziq;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lziy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjb;

    invoke-virtual {v1, v2}, Lziq;->a(Lzjb;)Lziq;

    move-result-object v1

    new-instance v2, Lzja;

    invoke-direct {v2, v0, p1}, Lzja;-><init>(Lzjj;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;)V

    .line 66
    invoke-virtual {v1, v2}, Lziq;->a(Lzja;)Lziq;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lziq;->a()Lziz;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lziz;->l()Lzjp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lziy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_firefly/TripDriverFireflyView;

    move-result-object p1

    return-object p1
.end method
