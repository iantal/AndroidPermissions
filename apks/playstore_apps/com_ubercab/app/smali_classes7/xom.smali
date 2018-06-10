.class public Lxom;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxop;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxop;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lxor;
    .locals 2

    .line 69
    new-instance v0, Lxor;

    invoke-virtual {p0}, Lxom;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    invoke-direct {v0, v1}, Lxor;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;)V

    return-object v0
.end method
