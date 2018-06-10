.class public Lacfh;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Labng;
.implements Laced;
.implements Lacek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;",
        "Lacey;",
        "Lacet;",
        ">;",
        "Labng;",
        "Laced;",
        "Lacek;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;Lacey;Lacet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb7aS4GPoeSGMRe23LV6z6jt735NO+8mnLH1kQrzVOe5u"

    const-string v3, "enc::O5Ovw9SsdgH/Tq5eRCIgcdSv258nh5pgGdFmFOPfD5s="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, -0x5d404c590fff9abcL    # -2.5997135800099798E-141

    const-wide v8, -0x59a637b02d705334L    # -6.094053778160498E-124

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::PDMXW8ZcXFy5RQjAMoLO2/RwogawhkIspVPP3vdP59E="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public cC_()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb7aS4GPoeSGMRe23LV6z6jt735NO+8mnLH1kQrzVOe5u"

    const-string v3, "enc::4Wa5srLhmBiT9jyDSjrcamgeHIGZ2VvzizjNkO7wyUc="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, -0x5d404c590fff9abcL    # -2.5997135800099798E-141

    const-wide v8, -0x819f82c0414bf9cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::PDMXW8ZcXFy5RQjAMoLO2/RwogawhkIspVPP3vdP59E="

    const/16 v14, 0x14

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
