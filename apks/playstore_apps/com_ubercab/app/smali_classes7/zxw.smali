.class public Lzxw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;",
        "Lzyh;",
        "Lzyb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzyb;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__trip_safety_actions_row:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzyh;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lzxw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    .line 48
    new-instance v0, Lzyd;

    invoke-direct {v0}, Lzyd;-><init>()V

    .line 50
    invoke-static {}, Lzxq;->a()Lzxz;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lzxw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyb;

    invoke-interface {v1, v2}, Lzxz;->b(Lzyb;)Lzxz;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Lzxz;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;)Lzxz;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Lzxz;->b(Lzyd;)Lzxz;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lzxz;->a()Lzxy;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lzxy;->b()Lzyh;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lzxw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/TripSafetyActionsRowView;

    move-result-object p1

    return-object p1
.end method
