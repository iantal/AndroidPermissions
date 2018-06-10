.class public Laamx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;",
        "Laanl;",
        "Laanb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Laanb;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lrsm;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laanl;
    .locals 3

    .line 45
    invoke-interface {p1}, Lrsm;->m()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Laamx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;

    .line 46
    new-instance v0, Laang;

    invoke-direct {v0}, Laang;-><init>()V

    .line 48
    invoke-virtual {p0}, Laamx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laanb;

    .line 49
    invoke-interface {v1}, Laanb;->d()Laamz;

    move-result-object v1

    new-instance v2, Laana;

    invoke-direct {v2, v0, p1, p2}, Laana;-><init>(Laang;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    .line 50
    invoke-interface {v1, v2}, Laamz;->a(Laana;)Laamz;

    move-result-object p2

    .line 51
    invoke-interface {p2}, Laamz;->a()Laamy;

    move-result-object p2

    .line 52
    new-instance v1, Laanl;

    invoke-direct {v1, p1, v0, p2}, Laanl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;Laang;Laamy;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;
    .locals 2

    .line 58
    sget v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;->b:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Laamx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/commute/CommutePostAcceptModalView;

    move-result-object p1

    return-object p1
.end method
