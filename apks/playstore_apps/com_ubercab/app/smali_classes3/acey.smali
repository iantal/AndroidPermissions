.class public Lacey;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laceq;
.implements Lacfg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacff;",
        "Lacfh;",
        ">;",
        "Laceq;",
        "Lacfg;"
    }
.end annotation


# instance fields
.field a:Lablc;

.field b:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lhke;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v2, "enc::qqASPfapC2aC/jlJR5Bm7vqExhVPSwC5wwmYpTQQCLCJvBMB3l0nguiW/3q9e/lFXVQhAlaLcE1jNDqorWmx621FVlepC9qBbLs5X98CmPKR8Vt2rcxICbTMf0bx29FKlG1EYvEw1GE61BLoyMeiuOHQ/TnEurvXjoaw9O+RUKMQgozIqI/ZeUan1w4y62Z1lOqCBR06PbGlS6agwfNbrw=="

    const-wide v3, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v5, 0x13d91538d7a7c421L

    const-wide v7, 0x76d277cc8e3931e7L    # 2.3261368087166288E264

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v13, 0x44

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic b(Ljkq;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNsteafgQkBvtK3iIqkJggb5L0xULxNMS2jcQmLomkPIzslH0CVh8WdsfgfwVnppGAkkW+kUySBB02T1ZU3SUuMUdNVXeMdID4CuF3FHDBs7KBjX9Wg2GJVJ5MsWA9dGu9sA=="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, 0x13d91538d7a7c421L

    const-wide v8, 0x249e4883d2d2af9eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lacey;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacfh;

    invoke-virtual {v1}, Lacfh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/WelcomeView;->b(Ljava/lang/String;)V

    move-object v1, p0

    .line 48
    iget-object v2, v1, Lacey;->b:Lhmu;

    const-string v3, "f404eeac-4b0d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 51
    :goto_1
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$I9zlRn057gbGc2uzj-GJb7WXDbw(Lacey;Ljkq;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Lacey;->b(Ljkq;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tTD29CXuxJHdY-8rYh2TVdoXvBg(Lacey;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lhke;
    .locals 0

    invoke-direct {p0, p1}, Lacey;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Lhke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lhkd;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v4, "enc::4cnO8kuaABwnckRjh053zxWYw6rHbQLNkvP8mNY0xFoVSuqB3UBPeRwKgjSC5WcYyeF3PLwU22iQpAJ5bHHu4PFs2k+9n98DkMd3hronC2PlWzcGfVhVFFbg9slmHS4n"

    const-wide v5, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v7, 0x13d91538d7a7c421L

    const-wide v9, -0x37138aa6795bfa92L    # -1.9832608347241488E43

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v15, 0x3f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, v0, Lacey;->a:Lablc;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 65
    invoke-interface {v2, v3, v4}, Lablc;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$acey$tTD29CXuxJHdY-8rYh2TVdoXvBg;

    invoke-direct {v3, v0}, L-$$Lambda$acey$tTD29CXuxJHdY-8rYh2TVdoXvBg;-><init>(Lacey;)V

    .line 66
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a(Ljkq;)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v3, "enc::+sg+bPi7gA/ln/UENRCX+GHarpGMpsTJD1EanCra33BRVqgAKjYtLVy5dfJ+cgNCmfLmayNpTC4xZy1fEKIWhneQndiSacMEhx8AEuQCZPy+8hhKdcCPfmKGrIUEWeRNt5o4n2Mcpp2ix0FNADUigw=="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, 0x13d91538d7a7c421L

    const-wide v8, 0x489428e80eabe3ddL    # 4.3904136759639146E41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$acey$I9zlRn057gbGc2uzj-GJb7WXDbw;-><init>(Lacey;Ljkq;)V

    .line 43
    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v3, "enc::8RtsjolyATd9BOZw1eOgSPpPr023C0KjcEu0lNpgSIs="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, 0x13d91538d7a7c421L

    const-wide v8, -0x7fd03564df278d52L    # -8.842284857611119E-308

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lacey;->a:Lablc;

    invoke-static {}, Lablw;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    invoke-interface {v1, v2}, Lablc;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnq6Q+7v1pKP0ecKR0j3HWb/jV5RMdPtiIZW2Yq0ga+v/RUYFDWb2eCotYqxP5eLrN"

    const-string v3, "enc::8RtsjolyATd9BOZw1eOgSAn+YzOeE6e4ZQFUCPY3WD4="

    const-wide v4, 0x5b4a3f8dca599127L    # 5.822219803191089E131

    const-wide v6, 0x13d91538d7a7c421L

    const-wide v8, -0x179b0391221d2ca1L    # -7.659814646462622E194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::k+t+nbui70yQSQ0gZcXwP70/oGfFlaciCGusPKpVtK4="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lacey;->a:Lablc;

    invoke-static {}, Lablw;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object v2

    invoke-interface {v1, v2}, Lablc;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
