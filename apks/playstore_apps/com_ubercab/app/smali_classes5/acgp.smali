.class public Lacgp;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Laced;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;",
        "Lacgl;",
        "Lacgg;",
        ">;",
        "Laced;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/cash/CashInterstitialView;Lacgl;Lacgg;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public cC_()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNARg1HXkNHs4qiBwsI3MbQ440i+Mexmly/aLJi6/sOYXd2KlwS+PvRWtyMWPKDM65BdW7jh8dw2Al8Hq0fbaxH8fpZeSybAbwlRQ8vPhMQNeA=="

    const-string v3, "enc::4Wa5srLhmBiT9jyDSjrcamgeHIGZ2VvzizjNkO7wyUc="

    const-wide v4, -0x4574a1d6b8bf053aL    # -1.1053773401338997E-26

    const-wide v6, 0x50a63d5a20a24068L    # 3.296225649216695E80

    const-wide v8, -0x819f82c0414bf9cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::nWmE5uTw8W/cMC9PKE0vWx2j9J8zB++Kw29hyyRMez4="

    const/16 v14, 0x15

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
