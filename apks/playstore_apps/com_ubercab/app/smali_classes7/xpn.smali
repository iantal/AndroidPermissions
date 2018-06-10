.class public Lxpn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;",
        "Lxqa;",
        "Lxpq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxpq;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__optional_location_sharing_toggle:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxpn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxqa;
    .locals 5

    .line 41
    invoke-virtual {p0}, Lxpn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpq;

    invoke-interface {v0}, Lxpq;->i()Lrnr;

    move-result-object v0

    invoke-interface {v0}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxpn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;

    .line 42
    new-instance v1, Lxpu;

    invoke-direct {v1}, Lxpu;-><init>()V

    .line 44
    invoke-static {}, Lxpk;->b()Lxpl;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lxpn;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpq;

    invoke-virtual {v2, v3}, Lxpl;->a(Lxpq;)Lxpl;

    move-result-object v2

    new-instance v3, Lxpp;

    invoke-direct {v3, v1, v0}, Lxpp;-><init>(Lxpu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;)V

    .line 46
    invoke-virtual {v2, v3}, Lxpl;->a(Lxpp;)Lxpl;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lxpl;->a()Lxpo;

    move-result-object v2

    .line 49
    new-instance v3, Lxqa;

    new-instance v4, Lxox;

    invoke-direct {v4, v2}, Lxox;-><init>(Lxpc;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lxqa;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Lxpu;Lxpo;Lxox;)V

    return-object v3
.end method
