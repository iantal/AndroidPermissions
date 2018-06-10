.class public Lxer;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;",
        "Lxeh;",
        "Lxee;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;Lxeh;Lxee;)V
    .locals 0

    .line 20
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgA+VLd9fFVeJNZmiiv28R+hwdjA9t1SSccSLr1ykZdex2JpGz+QHNzrk/c4gwn5BaUvf5ia7dDKj0UPLb7wemO6FI04n/Z6PjBybG6keCkPo="

    const-string v3, "enc::g9iXEhGMcq7LeThu+JNQ6xVEDGtwDlSK+yU4wAXQ2C0="

    const-wide v4, 0x2c4b8910245446c6L

    const-wide v6, -0x48c15c7041b720e7L    # -1.3738963351190582E-42

    const-wide v8, 0x2e8eaa9eca05ad88L    # 1.9732187477273402E-84

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::eyEGlaEJW706sxFLhX8Y9RrlxZZNkJNz6LuwATlrjY48D3DNlj3C+3/TcKWC+A2A"

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lxer;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/dispatching/overlay/instant/InstantDispatchingOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lxer;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
