.class public Lxok;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;",
        "Lxou;",
        "Lxon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxon;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__optional_location_sharing_consent_modal:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lxok;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxou;
    .locals 5

    .line 35
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 37
    invoke-virtual {p0}, Lxok;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxon;

    invoke-interface {v1}, Lxon;->i()Lrnr;

    move-result-object v1

    invoke-interface {v1}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxok;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    .line 39
    invoke-static {}, Lxoi;->a()Lxoj;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lxok;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxon;

    invoke-virtual {v2, v3}, Lxoj;->a(Lxon;)Lxoj;

    move-result-object v2

    new-instance v3, Lxom;

    invoke-direct {v3, v0, v1}, Lxom;-><init>(Lxop;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;)V

    .line 41
    invoke-virtual {v2, v3}, Lxoj;->a(Lxom;)Lxoj;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lxoj;->a()Lxol;

    move-result-object v2

    .line 44
    new-instance v3, Lxou;

    .line 45
    invoke-virtual {p0}, Lxok;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxon;

    invoke-interface {v4}, Lxon;->g()Lhgd;

    move-result-object v4

    invoke-direct {v3, v1, v0, v2, v4}, Lxou;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;Lxop;Lxol;Lhgd;)V

    return-object v3
.end method
