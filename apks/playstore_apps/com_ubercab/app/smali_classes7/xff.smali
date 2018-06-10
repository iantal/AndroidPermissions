.class public Lxff;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;",
        "Lxfa;",
        "Lxex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;Lxfa;Lxex;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+ljdWPwb/nOsalz28LmvbKqBLoDPcSvCw0aXgVTZPVNR+T9YYEEFKitbcqiF0vfVTypHQLHLEhr5WoWHlUrBIlU="

    const-string v3, "enc::g9iXEhGMcq7LeThu+JNQ6xVEDGtwDlSK+yU4wAXQ2C0="

    const-wide v4, 0x13e6eeb045570d27L    # 8.514950947605175E-213

    const-wide v6, 0x1e02d2e3c5c04414L    # 4.086009721345232E-164

    const-wide v8, 0x2e8eaa9eca05ad88L    # 1.9732187477273402E-84

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::GRDnbkjNHQKlJ0dECLCqRGw8qeYcBIzWB6mgRdu2LGdZGfX62/4yrVNbvgyJl+S7"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lxff;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/scheduled/ScheduledRidesDispatchingOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lxff;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
