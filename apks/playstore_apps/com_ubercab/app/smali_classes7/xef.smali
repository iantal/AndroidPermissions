.class public Lxef;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lxeh;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxeh;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lxen;
    .locals 3

    .line 67
    new-instance v0, Lxen;

    invoke-virtual {p0}, Lxef;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    invoke-virtual {p0}, Lxef;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lxep;

    invoke-direct {v0, v1, v2}, Lxen;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Lxep;)V

    return-object v0
.end method
