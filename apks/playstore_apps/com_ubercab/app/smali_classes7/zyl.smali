.class public Lzyl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
        "Lzyz;",
        "Lzyq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lzyq;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lzyl;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyq;

    invoke-interface {v0}, Lzyq;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->SAFETY_RIDER_TRIP_CONTROLS_BUTTON_ICON:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    sget v0, Lgsr;->ub__trip_details_safety_button:I

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lgsr;->ub__trip_details_button:I

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 67
    sget p2, Lgsp;->ub__trip_safety_center_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setId(I)V

    .line 69
    :goto_0
    sget p2, Lgsp;->ub__trip_safety_center_button:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setId(I)V

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setAnalyticsEnabled(Z)V

    const-string p2, "18a09c45-a476"

    .line 71
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->setAnalyticsId(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzyz;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lzyl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    .line 45
    new-instance v0, Lzyu;

    invoke-direct {v0}, Lzyu;-><init>()V

    .line 47
    invoke-static {}, Lzyj;->a()Lzyo;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lzyl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyq;

    invoke-interface {v1, v2}, Lzyo;->b(Lzyq;)Lzyo;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lzyo;->b(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)Lzyo;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lzyo;->b(Lzyu;)Lzyo;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lzyo;->a()Lzyn;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lzyn;->b()Lzyz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lzyl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    move-result-object p1

    return-object p1
.end method
