.class public Lxpp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxpu;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxpu;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method static a(Lgtq;)Lnkw;
    .locals 1

    .line 79
    new-instance v0, Lnkw;

    invoke-direct {v0, p0}, Lnkw;-><init>(Lgtq;)V

    return-object v0
.end method

.method static b(Lgtq;)Lnkv;
    .locals 1

    .line 86
    new-instance v0, Lnkv;

    invoke-direct {v0, p0}, Lnkv;-><init>(Lgtq;)V

    return-object v0
.end method


# virtual methods
.method a()Lxpy;
    .locals 3

    .line 72
    new-instance v0, Lxpy;

    invoke-virtual {p0}, Lxpp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;

    invoke-virtual {p0}, Lxpp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxpz;

    invoke-direct {v0, v1, v2}, Lxpy;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/toggle/LocationSharingToggleView;Lxpz;)V

    return-object v0
.end method
