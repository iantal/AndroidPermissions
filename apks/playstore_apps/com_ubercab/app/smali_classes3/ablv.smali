.class Lablv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Labnh;

.field private final b:Labnz;

.field private final c:Labqy;

.field private final d:Labrv;

.field private final e:Labso;

.field private final f:Labul;

.field private final g:Lacag;

.field private final h:Lacbb;

.field private final i:Labyr;

.field private final j:Lacbw;

.field private final k:Lacdc;

.field private final l:Labzn;

.field private final m:Lacfl;

.field private final n:Labow;

.field private final o:Labmo;

.field private final p:Labwj;

.field private final q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labnh;Labnz;Labqy;Labrv;Labso;Labul;Labyr;Labzn;Lacag;Lacbw;Lacbb;Lacdc;Lacfl;Labow;Labmo;Labwj;)V
    .locals 2

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 106
    iput-object v1, v0, Lablv;->a:Labnh;

    move-object v1, p3

    .line 107
    iput-object v1, v0, Lablv;->b:Labnz;

    move-object v1, p4

    .line 108
    iput-object v1, v0, Lablv;->c:Labqy;

    move-object v1, p5

    .line 109
    iput-object v1, v0, Lablv;->d:Labrv;

    move-object v1, p6

    .line 110
    iput-object v1, v0, Lablv;->e:Labso;

    move-object v1, p7

    .line 111
    iput-object v1, v0, Lablv;->f:Labul;

    move-object v1, p8

    .line 112
    iput-object v1, v0, Lablv;->i:Labyr;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lablv;->g:Lacag;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lablv;->j:Lacbw;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lablv;->h:Lacbb;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lablv;->k:Lacdc;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lablv;->l:Labzn;

    move-object/from16 v1, p14

    .line 118
    iput-object v1, v0, Lablv;->m:Lacfl;

    move-object/from16 v1, p15

    .line 119
    iput-object v1, v0, Lablv;->n:Labow;

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lablv;->o:Labmo;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lablv;->p:Labwj;

    move-object v1, p1

    .line 123
    iput-object v1, v0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    return-void
.end method

.method private a(Labmz;)Lablq;
    .locals 4

    .line 406
    new-instance v0, Lablq;

    new-instance v1, L-$$Lambda$ablv$5jXk6-AI_fSgLQyQmjelgae1vRg;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ablv$5jXk6-AI_fSgLQyQmjelgae1vRg;-><init>(Lablv;Labmz;)V

    .line 408
    invoke-virtual {p1}, Labmz;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 409
    invoke-virtual {p1}, Labmz;->c()Lgmg;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object v0
.end method

.method private a(Labpo;)Lablq;
    .locals 4

    .line 398
    new-instance v0, Lablq;

    new-instance v1, L-$$Lambda$ablv$mztcCbJDf7qrOCrOkvcO2SGWHcY;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ablv$mztcCbJDf7qrOCrOkvcO2SGWHcY;-><init>(Lablv;Labpo;)V

    .line 400
    invoke-virtual {p1}, Labpo;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 401
    invoke-virtual {p1}, Labpo;->c()Lgmg;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object v0
.end method

.method private a(Labro;)Lablq;
    .locals 4

    .line 258
    new-instance v0, Lablq;

    new-instance v1, L-$$Lambda$ablv$rcpLxJyYk6sHHax-kHWL93JqdkQ;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ablv$rcpLxJyYk6sHHax-kHWL93JqdkQ;-><init>(Lablv;Labro;)V

    .line 260
    invoke-virtual {p1}, Labro;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 261
    invoke-virtual {p1}, Labro;->c()Lgmg;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object v0
.end method

.method private a(Labxc;)Lablq;
    .locals 4

    .line 414
    new-instance v0, Lablq;

    new-instance v1, L-$$Lambda$ablv$IUV43S5Oxgdtw9Ch3U68kKllU8g;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ablv$IUV43S5Oxgdtw9Ch3U68kKllU8g;-><init>(Lablv;Labxc;)V

    .line 416
    invoke-virtual {p1}, Labxc;->a()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v2

    .line 417
    invoke-virtual {p1}, Labxc;->c()Lgmg;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 235
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 236
    new-instance v1, L-$$Lambda$ablv$gLzh1it3Ezx1MuUVtbaxCPQjuE4;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$gLzh1it3Ezx1MuUVtbaxCPQjuE4;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 238
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;I)Lablq;
    .locals 8

    .line 363
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v6

    .line 364
    new-instance v7, L-$$Lambda$ablv$W4-VLODLm_BQbUMobIUoypKZMnA;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, L-$$Lambda$ablv$W4-VLODLm_BQbUMobIUoypKZMnA;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILgmg;)V

    .line 368
    new-instance p1, Lablq;

    const/4 p3, 0x0

    invoke-direct {p1, v7, p2, v6, p3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)Lablq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;)",
            "Lablq;"
        }
    .end annotation

    .line 348
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v6

    .line 349
    new-instance v7, L-$$Lambda$ablv$iWeaXpRn3yf9QaoDyUXS5XA9UJA;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, L-$$Lambda$ablv$iWeaXpRn3yf9QaoDyUXS5XA9UJA;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lgmg;)V

    .line 354
    new-instance p1, Lablq;

    const/4 p3, 0x1

    invoke-direct {p1, v7, p2, v6, p3}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Lablq;"
        }
    .end annotation

    .line 288
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 289
    new-instance v1, L-$$Lambda$ablv$A9IueGzUt6HIKkDfs7WLts5tJIc;

    invoke-direct {v1, p0, p1, v0, p2}, L-$$Lambda$ablv$A9IueGzUt6HIKkDfs7WLts5tJIc;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;)V

    .line 293
    new-instance p1, Lablq;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p3, v0, p2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Labyr;)Lablq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            "Labyr;",
            ")",
            "Lablq;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v7

    .line 312
    new-instance v8, L-$$Lambda$ablv$hdyJDJsPj3fuFnDqQQU9tAJ2h-k;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, L-$$Lambda$ablv$hdyJDJsPj3fuFnDqQQU9tAJ2h-k;-><init>(Lablv;Labyr;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 321
    new-instance p1, Lablq;

    const/4 p2, 0x0

    invoke-direct {p1, v8, p3, v7, p2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic a(Labyr;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;
    .locals 7

    .line 314
    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 316
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 317
    invoke-virtual {p3}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    .line 319
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/common/collect/ImmutableList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p1

    move-object v4, p4

    move-object v6, p5

    .line 314
    invoke-virtual/range {v0 .. v6}, Labyr;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Labzd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILgmg;)Lhhp;
    .locals 6

    .line 366
    iget-object v0, p0, Lablv;->k:Lacdc;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    invoke-virtual {p4}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v5

    move-object v3, p2

    move v4, p3

    .line 366
    invoke-virtual/range {v0 .. v5}, Lacdc;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILio/reactivex/Observable;)Lacdq;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lgmg;)Lhhp;
    .locals 9

    .line 351
    iget-object v0, p0, Lablv;->j:Lacbw;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    new-instance v8, Laccp;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v3

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-virtual {p4}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v7

    move-object v2, v8

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Laccp;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lio/reactivex/Observable;)V

    .line 351
    invoke-virtual {v0, v1, v8}, Lacbw;->a(Landroid/view/ViewGroup;Laccp;)Laccn;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 392
    iget-object v0, p0, Lablv;->m:Lacfl;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lacfl;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lacfw;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;)Lhhp;
    .locals 2

    .line 291
    iget-object v0, p0, Lablv;->g:Lacag;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    .line 291
    invoke-virtual {v0, v1, p1, p2, p3}, Lacag;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;)Lacav;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;
    .locals 7

    .line 332
    iget-object v0, p0, Lablv;->l:Labzn;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v2

    .line 335
    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v3

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p3

    move-object v6, p4

    .line 332
    invoke-virtual/range {v0 .. v6}, Labzn;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Labzz;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;",
            ">;"
        }
    .end annotation

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;->tripChallenge()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallenge;->trips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 245
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 246
    new-instance v1, L-$$Lambda$ablv$u8_pr2mYptmbSVucroMhmppuqvY;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$u8_pr2mYptmbSVucroMhmppuqvY;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 254
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;",
            ")",
            "Lablq;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v6

    .line 330
    new-instance v7, L-$$Lambda$ablv$s7QiZHm8O8HLFkHdGNUUmKcCJd0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, L-$$Lambda$ablv$s7QiZHm8O8HLFkHdGNUUmKcCJd0;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 339
    new-instance p1, Lablq;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p3, v6, p2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic b(Labmz;)Lhhp;
    .locals 2

    .line 407
    iget-object v0, p0, Lablv;->o:Labmo;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Labmo;->a(Landroid/view/ViewGroup;Labmz;)Labmy;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Labpo;)Lhhp;
    .locals 2

    .line 399
    iget-object v0, p0, Lablv;->n:Labow;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Labow;->a(Landroid/view/ViewGroup;Labpo;)Labpm;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Labro;)Lhhp;
    .locals 2

    .line 259
    iget-object v0, p0, Lablv;->c:Labqy;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Labqy;->a(Landroid/view/ViewGroup;Labro;)Labrm;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Labxc;)Lhhp;
    .locals 2

    .line 415
    iget-object v0, p0, Lablv;->p:Labwj;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0, v1, p1}, Labwj;->a(Landroid/view/ViewGroup;Labxc;)Labxa;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 376
    iget-object v0, p0, Lablv;->h:Lacbb;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lacbb;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Lacbn;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 268
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 269
    new-instance v1, L-$$Lambda$ablv$pEh4txupfaEHF4MsK8o4bD9vAl0;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$pEh4txupfaEHF4MsK8o4bD9vAl0;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 271
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 301
    iget-object v0, p0, Lablv;->f:Labul;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Labul;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labvc;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 277
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 278
    new-instance v1, L-$$Lambda$ablv$YiHeIkrB4__gzrEo5wQcXE_IhzY;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$YiHeIkrB4__gzrEo5wQcXE_IhzY;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 280
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 279
    iget-object v0, p0, Lablv;->e:Labso;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Labso;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labte;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 299
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 300
    new-instance v1, L-$$Lambda$ablv$ca57lyysWSLlv6RmAHRaImGEsf0;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$ca57lyysWSLlv6RmAHRaImGEsf0;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 302
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 270
    iget-object v0, p0, Lablv;->d:Labrv;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Labrv;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labsh;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 374
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 375
    new-instance v1, L-$$Lambda$ablv$JHdFg-jb6irH6Y0ldgNiA6Xm5u0;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$JHdFg-jb6irH6Y0ldgNiA6Xm5u0;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 377
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 3

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 251
    :goto_1
    iget-object v1, p0, Lablv;->b:Labnz;

    iget-object v2, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    .line 251
    invoke-virtual {v1, v2, p1, p2, v0}, Labnz;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Labop;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;
    .locals 3

    .line 390
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    .line 391
    new-instance v1, L-$$Lambda$ablv$cK8XQHwgXgUUVySMy58GrZM2PHY;

    invoke-direct {v1, p0, p1, v0}, L-$$Lambda$ablv$cK8XQHwgXgUUVySMy58GrZM2PHY;-><init>(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)V

    .line 393
    new-instance p1, Lablq;

    const/4 v2, 0x1

    invoke-direct {p1, v1, p2, v0, v2}, Lablq;-><init>(Lawxo;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lgmg;Z)V

    return-object p1
.end method

.method private synthetic g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 2

    .line 237
    iget-object v0, p0, Lablv;->a:Labnh;

    iget-object v1, p0, Lablv;->q:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object p1

    invoke-virtual {p2}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Labnh;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lio/reactivex/Observable;)Labnt;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$5jXk6-AI_fSgLQyQmjelgae1vRg(Lablv;Labmz;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lablv;->b(Labmz;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A9IueGzUt6HIKkDfs7WLts5tJIc(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IUV43S5Oxgdtw9Ch3U68kKllU8g(Lablv;Labxc;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lablv;->b(Labxc;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JHdFg-jb6irH6Y0ldgNiA6Xm5u0(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W4-VLODLm_BQbUMobIUoypKZMnA(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;ILgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YiHeIkrB4__gzrEo5wQcXE_IhzY(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cK8XQHwgXgUUVySMy58GrZM2PHY(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ca57lyysWSLlv6RmAHRaImGEsf0(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gLzh1it3Ezx1MuUVtbaxCPQjuE4(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hdyJDJsPj3fuFnDqQQU9tAJ2h-k(Lablv;Labyr;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lablv;->a(Labyr;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iWeaXpRn3yf9QaoDyUXS5XA9UJA(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mztcCbJDf7qrOCrOkvcO2SGWHcY(Lablv;Labpo;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lablv;->b(Labpo;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pEh4txupfaEHF4MsK8o4bD9vAl0(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rcpLxJyYk6sHHax-kHWL93JqdkQ(Lablv;Labro;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lablv;->b(Labro;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s7QiZHm8O8HLFkHdGNUUmKcCJd0(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lhhp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$u8_pr2mYptmbSVucroMhmppuqvY(Lablv;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lablv;->f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lgmg;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ")",
            "Ljava/util/List<",
            "Lablq;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->form()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    .line 138
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->alternateForms()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 140
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    .line 141
    sget-object v7, Lablv$1;->a:[I

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x0

    packed-switch v7, :pswitch_data_0

    .line 221
    sget-object v3, Labli;->c:Labli;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Unrecognized screen detected."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported screen type received "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v3, v5, v4, v6}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :pswitch_0
    new-instance v4, Labxc;

    .line 218
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_CHECK:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v4, v5, v3, v6}, Labxc;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 217
    invoke-direct {p0, v4}, Lablv;->a(Labxc;)Lablq;

    move-result-object v3

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :pswitch_1
    new-instance v4, Labmz;

    .line 213
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->BACKUP_CODE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v4, v5, v3, v6}, Labmz;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 212
    invoke-direct {p0, v4}, Lablv;->a(Labmz;)Lablq;

    move-result-object v3

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_2
    new-instance v4, Labpo;

    .line 208
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CREDIT_CARD_VERIFICATION:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v4, v5, v3, v6}, Labpo;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    .line 206
    invoke-direct {p0, v4}, Lablv;->a(Labpo;)Lablq;

    move-result-object v3

    .line 205
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 202
    :pswitch_3
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->LITE_USER_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 196
    :pswitch_4
    invoke-direct {p0, v3}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)Ljava/util/List;

    move-result-object v3

    .line 197
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_0

    .line 198
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->TRIP_CHALLENGE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;

    invoke-direct {p0, v1, v4, v5, v8}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;I)Lablq;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 188
    :pswitch_5
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->SOCIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    if-nez v6, :cond_1

    .line 192
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v6

    :cond_1
    if-nez v5, :cond_2

    .line 193
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 189
    :cond_2
    invoke-direct {p0, v1, v3, v6, v5}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)Lablq;

    move-result-object v3

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 185
    :pswitch_6
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->RESET_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    if-nez v5, :cond_3

    .line 181
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 179
    :cond_3
    invoke-direct {p0, v1, v5, v4}, Lablv;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    .line 178
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    if-nez v5, :cond_4

    .line 173
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    :cond_4
    iget-object v3, p0, Lablv;->i:Labyr;

    .line 171
    invoke-direct {p0, v1, v5, v4, v3}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Labyr;)Lablq;

    move-result-object v3

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 166
    :pswitch_9
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PHONE_NUMBER_INITIAL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 163
    :pswitch_a
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v5, v3}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :pswitch_b
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->IDENTITY_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    const-string v3, "Should never receive INVALID as a ScreenType"

    .line 156
    sget-object v4, Labli;->c:Labli;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v6, v8, [Ljava/lang/Object;

    .line 157
    invoke-virtual {v4, v5, v3, v6}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :pswitch_d
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->FULL_NAME:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 149
    :pswitch_e
    new-instance v4, Labro;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;->flowType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    move-result-object v5

    sget-object v6, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->EMAIL:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {v4, v5, v3, v6}, Labro;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)V

    invoke-direct {p0, v4}, Lablv;->a(Labro;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 146
    :pswitch_f
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CONFIRM_INFO:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 143
    :pswitch_10
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->CAPTCHA:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    invoke-direct {p0, v1, v3}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingForm;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lablq;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
