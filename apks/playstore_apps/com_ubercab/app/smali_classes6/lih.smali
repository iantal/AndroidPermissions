.class public Llih;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;",
        "Llit;",
        "Llim;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llim;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;
    .locals 0

    .line 66
    new-instance p1, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;Ljava/lang/Boolean;)Llit;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Llih;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    .line 51
    new-instance v0, Llip;

    invoke-direct {v0}, Llip;-><init>()V

    .line 53
    invoke-static {}, Lliu;->b()Llik;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Llih;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llim;

    invoke-interface {v1, v2}, Llik;->a(Llim;)Llik;

    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Llik;->a(Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;)Llik;

    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Llik;->a(Llip;)Llik;

    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Llik;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llik;

    move-result-object p1

    .line 58
    invoke-interface {p1, p3}, Llik;->a(Ljava/lang/Boolean;)Llik;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Llik;->a()Llij;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Llij;->a()Llit;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Llih;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    move-result-object p1

    return-object p1
.end method
