.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;
.super Lablp;
.source "SourceFile"


# instance fields
.field private final b:Labil;

.field private final c:Ljyi;

.field private final d:Lablg;

.field private final e:Lhiq;

.field private final f:Lacfc;

.field private g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labkj;Labio;Lacfc;Ljyi;Labil;Lablg;Lhiq;Labma;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p9}, Lablp;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labkj;Labio;Labma;)V

    .line 69
    iput-object p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    .line 70
    iput-object p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    .line 71
    iput-object p8, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    .line 72
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lacfc;

    .line 73
    iput-object p5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c:Ljyi;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lablg;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhhp;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lhhp;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;ZZ)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    return-void
.end method

.method private a(Lhhp;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v5, "enc::EuRbHbNQr0tEzXusoi8VS5g8mfu8M6jSc4MK84TtGQFbYhOxEoCRUii28FZ4wmuPD46wzSOa1P0aISkJLRRCQA=="

    const-wide v6, -0x77b5869d8e017114L

    const-wide v8, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v10, 0x3449786b3a2bbb33L    # 8.115333232244335E-57

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v16, 0x148

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 328
    :goto_0
    instance-of v3, v1, Laced;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 329
    check-cast v1, Laced;

    invoke-interface {v1}, Laced;->cC_()Z

    move-result v1

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    goto :goto_1

    .line 331
    :cond_1
    invoke-direct {v0, v4, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(ZZ)V

    :goto_1
    if-eqz v2, :cond_2

    .line 333
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lhhp;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v5, "enc::79SNLDgg5h1w0/aXchKopE56eZ/JrWlg9aH6pBb0YIkS/Q/R+5exg6lgNS3/hoC6G1PU6OLrgKmdIdGq3EcmrQGVvAt90boAZUBz/ag/jK0="

    const-wide v6, -0x77b5869d8e017114L

    const-wide v8, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v10, 0x28cf0b0f7cababfL

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v16, 0x166

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 358
    :goto_0
    new-instance v3, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;

    invoke-direct {v3, v0, v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$3;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhha;Lhhp;)V

    .line 367
    instance-of v4, v1, Lacef;

    if-eqz v4, :cond_1

    .line 368
    check-cast v1, Lacef;

    invoke-interface {v1}, Lacef;->k()Lhjj;

    move-result-object v1

    goto :goto_1

    .line 370
    :cond_1
    sget-object v1, Lhjm;->a:Lhjm;

    .line 371
    invoke-static {v1}, Laceg;->c(Lhjm;)Lacei;

    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lacei;->a()Lhjk;

    move-result-object v1

    .line 376
    :goto_1
    invoke-static {v3, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Lhiu;->a(Z)Lhit;

    move-result-object v1

    check-cast v1, Lhiu;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v1

    check-cast v1, Lhiu;

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 378
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v2, :cond_2

    .line 379
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(ZZ)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::EuRbHbNQr0tEzXusoi8VS3hetT9yZUqFOw2G3wZnSFU="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x34c1b11589ff900fL    # 1.4430494606784727E-54

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x155

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->g()V

    goto :goto_1

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->b(Z)V

    :goto_1
    if-eqz v1, :cond_2

    .line 346
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Z)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lhha;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p()Lhha;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->q()V

    return-void
.end method

.method private c(Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v4, "enc::KVI8BI1w1SgfubZgpNP4WnM4bOmStwB1/YC6NXiZEmsWtL7XPe1We8RNFtlMSElY"

    const-wide v5, -0x77b5869d8e017114L

    const-wide v7, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v9, -0x227853c7655a64a7L    # -3.6084149291756975E142

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v15, 0xfc

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ModernOnboardingRouter: Transitioning Onboarding Step backward."

    const/4 v3, 0x0

    .line 252
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 253
    iget-object v4, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v4}, Lhiq;->g()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 254
    iget-object v2, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v2}, Lhiq;->d()Z

    move-result v3

    goto :goto_1

    .line 255
    :cond_1
    iget-object v4, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v4}, Lhiq;->g()I

    move-result v4

    if-le v4, v2, :cond_2

    .line 256
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v3}, Lhiq;->a()V

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 259
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v3
.end method

.method static synthetic d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)Lacfc;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lacfc;

    return-object p0
.end method

.method private p()Lhha;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v4, "enc::MsE7Aqgz/AJjeCz51g4MKbfyCt/P3+mC2Gq+srmypskY+ORF/jnBmFCnQTcN+gTa5YUYqE6aswjzr4/fj6/Spg=="

    const-wide v5, -0x77b5869d8e017114L

    const-wide v7, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v9, -0x2999b38dea71881bL    # -1.6365390222582348E108

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v15, 0xeb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 235
    :goto_0
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v3}, Lhiq;->c()Lhis;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {v3}, Lhis;->a()Lhja;

    move-result-object v3

    .line 238
    instance-of v4, v3, Labik;

    if-eqz v4, :cond_1

    .line 239
    check-cast v3, Labik;

    invoke-virtual {v3}, Labik;->g()Lhhp;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::k6tkwGloMP6mW39hCVier1bcUtVYZSvP4+NlnIN63FE="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, -0x44357cdb317781acL    # -1.122838749297246E-20

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->e()Lablq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    .line 269
    invoke-virtual {v4}, Lablg;->j()Lablt;

    move-result-object v4

    invoke-virtual {v4}, Lablt;->g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v4

    .line 270
    invoke-virtual {v1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v2, v3, v4, v1}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v4, "WELCOME"

    invoke-virtual {v1, v2, v3, v4}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::vbxsNCK+7hTXE5wJ41Mn70Icfxo78U2ebJP0fdGLqac="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, -0x5bf2d0ce6dc1ff24L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x122

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    new-instance v1, Lhjn;

    invoke-direct {v1}, Lhjn;-><init>()V

    .line 291
    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;

    invoke-direct {v2, p0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$2;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Lhha;)V

    .line 301
    invoke-static {v2, v1}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    const-string v2, "WELCOME"

    invoke-virtual {v1, v2}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v1

    check-cast v1, Lhiu;

    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v2, v1}, Lhiq;->a(Lhis;)V

    const-string v1, "ModernOnboardingRouter: Tracking step forward - %s"

    const/4 v2, 0x1

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "WELCOME"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    const-string v4, "WELCOME"

    invoke-virtual {v1, v2, v3, v4}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::ybgg0yvrxU9VgTG5rJE2t10Bhb/TLxlF5Cx7/pyeRyc="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, -0x334dd1f782fb3c11L    # -2.921383961032319E61

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->r()V

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lablq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v4, "enc::Vje0kEdn6BGGeoKibcJ5Ld/nby26JmGb2+S2dllok6YnmxGprnnbkCfQSAY3MmtIm8/0GLVDzemnOVCdp+dLgpOfy73i0v5A9Taaozraud9tivkNVMNZlYcuKZK06OIXC37GAW+0lmCdbOgo8xmTWYDA5aednfBRjKH9ErubyV0="

    const-wide v5, -0x77b5869d8e017114L

    const-wide v7, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v9, -0x4ebe52fafc812be4L    # -2.0008361905964853E-71

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v15, 0xa3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lablq;->c()Lawxo;

    move-result-object v2

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhp;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lablq;->d()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 164
    invoke-direct {v0, v2, v3, v4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lhhp;Ljava/lang/String;Z)V

    const-string v2, "ModernOnboardingRouter: Tracking step forward - %s"

    .line 166
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 167
    invoke-virtual/range {p1 .. p1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 166
    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v2, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v4, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    .line 170
    invoke-virtual {v4}, Lablg;->j()Lablt;

    move-result-object v4

    invoke-virtual {v4}, Lablt;->g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2, v3, v4, v5}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Labmi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v4, "enc::Vje0kEdn6BGGeoKibcJ5LfLy77ZKo1yrPKB90oNfTvG6/Qaq9MAk4aZnCysemzc3ZTtrIjTfKkkXOg3Y034sug93ATcTYMOF3SlTgv37qRGyi1xO1QVzMeQskG4HSQygkXkBSLQlqY0lnLWepv+qsu2H1fztHnL4Wwu3lZJYpK0NqsW9c+nzolcpwnJyVX3A"

    const-wide v5, -0x77b5869d8e017114L

    const-wide v7, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v9, 0x3286d1dcc1f0bae7L    # 2.708583962729487E-65

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v15, 0xb0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Labmi;->a(Landroid/view/ViewGroup;Lhiq;)Lhhp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->a(Lhhp;Ljava/lang/String;Z)V

    const-string v2, "ModernOnboardingRouter: Tracking post-onboarding step forward - %s"

    const/4 v3, 0x1

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    .line 181
    invoke-interface/range {p1 .. p1}, Labmi;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 179
    invoke-static {v2, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v2, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->POST_ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v5, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    .line 184
    invoke-virtual {v5}, Lablg;->b()Labmh;

    move-result-object v5

    invoke-virtual {v5}, Labmh;->c()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    .line 185
    invoke-interface/range {p1 .. p1}, Labmi;->a()Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v5, v4}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 187
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::aoMhlBE0hpOOU3br3FqiEdMOKXst/RpXfY/el22J+Zk="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x375b457485ace41bL    # 4.89155120054019E-42

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->f()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    :goto_1
    if-eqz v1, :cond_2

    .line 159
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::O98KysMtPZ6GxiEk7r3NMA=="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, -0x4c5439016850a144L    # -8.642935044320192E-60

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0xd1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ModernOnboardingRouter: Starting over. Stack will be cleared."

    const/4 v2, 0x0

    .line 209
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    invoke-virtual {v1}, Lablg;->m()V

    .line 212
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b(Z)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::Vje0kEdn6BGGeoKibcJ5LQPSqvOg5GOhUpn59fa05YzimodBudt3omGUwd6sdZnZ"

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x6feb6af99e5d2db9L    # 1.3302106676956624E231

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0xbf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->p()Lhha;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    instance-of v2, v1, Lacek;

    if-eqz v2, :cond_2

    .line 193
    check-cast v1, Lacek;

    invoke-interface {v1}, Lacek;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;

    move-object v5, p0

    move/from16 v6, p1

    invoke-direct {v4, v1, v6, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$KeyboardEventReceiver;-><init>(Landroid/view/View;ZLcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    invoke-direct/range {p0 .. p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object v5, p0

    move/from16 v6, p1

    .line 204
    invoke-direct/range {p0 .. p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->c(Z)Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v1
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    .line 87
    invoke-virtual {v1}, Lhiq;->e()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;)V

    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x77b5869d8e017114L

    const-wide v8, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v16, 0x86

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 134
    :goto_0
    invoke-super/range {p0 .. p0}, Lablp;->g()V

    .line 135
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 136
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 137
    iput-object v2, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method k()I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::6a0fiOtq65lMpZlSlWzQKRug2pbjmYk2o2uwC1rOuUY="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x2a9cfa4642010273L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->d()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method l()Lhha;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v4, "enc::yZsNzxF41Io9aoh7b7sFIdsdcyqdx2gOb4B1BNLiCsPRdWlpOjCxukTVeNms5qsu"

    const-wide v5, -0x77b5869d8e017114L

    const-wide v7, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v9, -0x6109c19ed641b2e1L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v15, 0xdf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 223
    :goto_0
    iget-object v3, v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-virtual {v3}, Lhiq;->b()Lhis;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v3}, Lhis;->a()Lhja;

    move-result-object v3

    .line 226
    instance-of v4, v3, Labik;

    if-eqz v4, :cond_1

    .line 227
    check-cast v3, Labik;

    invoke-virtual {v3}, Labik;->g()Lhhp;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 230
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::U1bYS0Xwd8O1TK8B4PrN0f56e+fZjWkU+Nq1S8RC/V4="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x587869e6cfe03a86L    # 1.5391166371361885E118

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x117

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    invoke-virtual {v1}, Lablg;->j()Lablt;

    move-result-object v1

    invoke-virtual {v1}, Lablt;->e()Lablq;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 281
    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->b:Labil;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    iget-object v4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->d:Lablg;

    .line 283
    invoke-virtual {v4}, Lablg;->j()Lablt;

    move-result-object v4

    invoke-virtual {v4}, Lablt;->g()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lablq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v2, v3, v4, v1}, Labil;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 286
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCn4cTdbL6Dq4AjpmSPFJIG3+SW5q24XV1YprY3m98iy+E="

    const-string v3, "enc::Yq6E510nsk3K8QIAURJZMC7Foq0iBofa9ArkZyeRnwo="

    const-wide v4, -0x77b5869d8e017114L

    const-wide v6, 0x5dc24347d9ed9851L    # 4.454055984798128E143

    const-wide v8, 0x118359594da870fbL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::1U7w4kySXXgk9fgFvP/+cZlJwrLfSTNGP5qsgueQ+H0="

    const/16 v14, 0x138

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->f:Lacfc;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1, v2}, Lacfc;->c(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    instance-of v2, v1, Lacfe;

    if-eqz v2, :cond_2

    .line 317
    check-cast v1, Lacfe;

    iget-object v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->e:Lhiq;

    invoke-interface {v1, v2}, Lacfe;->a(Lhiq;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 319
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method
