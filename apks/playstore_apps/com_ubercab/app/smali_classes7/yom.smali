.class public Lyom;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;",
        "Lypa;",
        "Lyor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lyor;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__suggested_pickup_confirmation_modal:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lypa;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lyom;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    .line 53
    new-instance v0, Lyov;

    invoke-direct {v0}, Lyov;-><init>()V

    .line 55
    invoke-static {}, Lyoh;->b()Lyop;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lyom;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyor;

    invoke-interface {v1, v2}, Lyop;->b(Lyor;)Lyop;

    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Lyop;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;)Lyop;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Lyop;->b(Lyov;)Lyop;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lyop;->a()Lyoo;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lyoo;->d()Lypa;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lyom;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/suggested_pickups/SuggestedPickupConfirmationView;

    move-result-object p1

    return-object p1
.end method
