.class public Lacfw;
.super Lhhp;
.source "SourceFile"

# interfaces
.implements Laced;
.implements Lacef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;",
        "Lacfs;",
        "Lacfn;",
        ">;",
        "Laced;",
        "Lacef;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/lite/WelcomeLiteView;Lacfs;Lacfn;)V
    .locals 0

    .line 18
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb3wRuR2znBUT94bbQaa21PZsJQ3BSUgdUA4h4Ki8WYka"

    const-string v3, "enc::4Wa5srLhmBiT9jyDSjrcamgeHIGZ2VvzizjNkO7wyUc="

    const-wide v4, 0x2cd918d39b63e6acL    # 1.2031583491417344E-92

    const-wide v6, -0x4ca3f1c8473490e0L    # -2.727969375539543E-61

    const-wide v8, -0x819f82c0414bf9cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::2MT5YYKyrEJQ1ulz8N90tIIVdgaprkCL87yWss6JXaE="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public k()Lhjj;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb3wRuR2znBUT94bbQaa21PZsJQ3BSUgdUA4h4Ki8WYka"

    const-string v3, "enc::Ul3CHWAdoUUp072Bos9P7TL8+L3QMzXVEMli1coY05z2bMXcRWHykA6Jd/ORIXqLEcn5UhZciK8Wrm+oDJ6RLhM7KHlzcNXLP821udpzO3rGwfBhtQKrenIUP7RF1G+sWycYr5E3xWYLRL/QNzhGaA=="

    const-wide v4, 0x2cd918d39b63e6acL    # 1.2031583491417344E-92

    const-wide v6, -0x4ca3f1c8473490e0L    # -2.727969375539543E-61

    const-wide v8, 0x1571a2513dd26baeL    # 2.197025444060927E-205

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::2MT5YYKyrEJQ1ulz8N90tIIVdgaprkCL87yWss6JXaE="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
