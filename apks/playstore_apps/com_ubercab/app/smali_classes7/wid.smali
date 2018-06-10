.class public Lwid;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;",
        "Lwhv;",
        "Lwhm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labvi;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;Lwhv;Lwhm;Labvi;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p4, p0, Lwid;->a:Labvi;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4c2fkESIQJZ4zuy7MpDk+UHRJZ89AlnMxKAhwz0swHZvIhDCGNYHsvEva1R5puU5uE="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x189a94acd3aa31b4L    # -1.19291993244709E190

    const-wide v6, -0xc220a8e10379c72L

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::d26RXCKXcOKB15dFDxVbM2ubqT8ebRUfx4JUXxgdYO4="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lwid;->a:Labvi;

    .line 26
    invoke-virtual {p0}, Lwid;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Labvv;->b:Labvv;

    invoke-virtual {v1, v2, v3}, Labvi;->a(Landroid/view/ViewGroup;Labvv;)Labvx;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lwid;->a(Lhha;)V

    .line 28
    invoke-virtual {p0}, Lwid;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    invoke-virtual {v1}, Labvx;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;

    invoke-virtual {v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/phone/PhoneNumberViewBase;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
