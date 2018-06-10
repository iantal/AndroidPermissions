.class public Labiq;
.super Labll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Labll<",
        "Labkj;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lablr;


# direct methods
.method public constructor <init>(Labkj;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Labll;-><init>(Lhgk;Landroid/view/View;)V

    .line 136
    new-instance p1, Lablr;

    invoke-direct {p1}, Lablr;-><init>()V

    iput-object p1, p0, Labiq;->a:Lablr;

    return-void
.end method

.method private synthetic A()Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 379
    iget-object v0, p0, Labiq;->a:Lablr;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Labiq;)Landroid/view/View;
    .locals 0

    .line 133
    invoke-virtual {p0}, Labiq;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QsVV7pQFmdBuizGYeFuAAza08Lk(Labiq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0}, Labiq;->A()Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lhmu;Lacou;)Labil;
    .locals 1

    .line 267
    new-instance v0, Labil;

    invoke-direct {v0, p1, p2}, Labil;-><init>(Lhmu;Lacou;)V

    return-object v0
.end method

.method a(Lablg;Lablm;Labil;)Labkg;
    .locals 1

    .line 260
    new-instance v0, Labkg;

    invoke-direct {v0, p1, p2, p3}, Labkg;-><init>(Lablg;Lablm;Labil;)V

    return-object v0
.end method

.method a(Labil;)Labkh;
    .locals 1

    .line 274
    new-instance v0, Labkh;

    invoke-direct {v0, p1}, Labkh;-><init>(Labil;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lgey;Lkjq;Labil;Lablr;Lablf;Lio/reactivex/Single;Ljof;Ljon;Ljyi;Ljkq;)Lablg;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgey;",
            "Lkjq;",
            "Labil;",
            "Lablr;",
            "Lablf;",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;",
            "Ljof;",
            "Ljon;",
            "Ljyi;",
            "Ljkq<",
            "Lhkw;",
            ">;)",
            "Lablg;"
        }
    .end annotation

    .line 303
    new-instance v13, Lablg;

    new-instance v6, Lablt;

    move-object/from16 v0, p10

    invoke-direct {v6, v0}, Lablt;-><init>(Ljyi;)V

    .line 314
    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v11

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lablg;-><init>(Landroid/content/Context;Lkjq;Lgey;Labil;Lablr;Lablt;Lablj;Lio/reactivex/Single;Ljof;Ljon;Lcom/uber/autodispose/LifecycleScopeProvider;Ljkq;)V

    return-object v13
.end method

.method a(Lablf;Labil;)Lablm;
    .locals 3

    .line 331
    new-instance v0, Lablm;

    .line 332
    invoke-virtual {p0}, Labiq;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v2

    check-cast v2, Labln;

    invoke-direct {v0, v1, v2, p1, p2}, Lablm;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labln;Labki;Labil;)V

    return-object v0
.end method

.method a(Labio;Ljyi;Lacfc;Labil;Lablg;Lhiq;Labma;)Lablp;
    .locals 11

    .line 357
    new-instance v10, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    .line 358
    invoke-virtual {p0}, Labiq;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    .line 359
    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labkj;

    move-object v0, v10

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labkj;Labio;Lacfc;Ljyi;Labil;Lablg;Lhiq;Labma;)V

    return-object v10
.end method

.method a(Labio;)Lablv;
    .locals 22

    move-object/from16 v0, p1

    .line 385
    new-instance v19, Lablv;

    move-object/from16 v1, v19

    .line 386
    invoke-virtual/range {p0 .. p0}, Labiq;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    new-instance v4, Labnh;

    move-object v3, v4

    invoke-direct {v4, v0}, Labnh;-><init>(Labio;)V

    new-instance v5, Labnz;

    move-object v4, v5

    invoke-direct {v5, v0}, Labnz;-><init>(Laboc;)V

    new-instance v6, Labqy;

    move-object v5, v6

    invoke-direct {v6, v0}, Labqy;-><init>(Labrc;)V

    new-instance v7, Labrv;

    move-object v6, v7

    invoke-direct {v7, v0}, Labrv;-><init>(Labry;)V

    new-instance v8, Labso;

    move-object v7, v8

    invoke-direct {v8, v0}, Labso;-><init>(Labss;)V

    new-instance v9, Labul;

    move-object v8, v9

    invoke-direct {v9, v0}, Labul;-><init>(Labup;)V

    new-instance v10, Labyr;

    move-object v9, v10

    invoke-direct {v10, v0}, Labyr;-><init>(Labyu;)V

    new-instance v11, Labzn;

    move-object v10, v11

    invoke-direct {v11, v0}, Labzn;-><init>(Labzq;)V

    new-instance v12, Lacag;

    move-object v11, v12

    invoke-direct {v12, v0}, Lacag;-><init>(Lacaj;)V

    new-instance v13, Lacbw;

    move-object v12, v13

    invoke-direct {v13, v0}, Lacbw;-><init>(Lacbx;)V

    new-instance v14, Lacbb;

    move-object v13, v14

    invoke-direct {v14, v0}, Lacbb;-><init>(Lacbe;)V

    new-instance v15, Lacdc;

    move-object v14, v15

    invoke-direct {v15, v0}, Lacdc;-><init>(Lacdf;)V

    new-instance v15, Lacfl;

    move-object/from16 v20, v15

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-direct {v1, v0}, Lacfl;-><init>(Lacfq;)V

    new-instance v1, Labow;

    move-object/from16 v16, v1

    invoke-direct {v1, v0}, Labow;-><init>(Laboz;)V

    new-instance v1, Labmo;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Labmo;-><init>(Labmr;)V

    new-instance v1, Labwj;

    move-object/from16 v18, v1

    invoke-direct {v1, v0}, Labwj;-><init>(Labwo;)V

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v18}, Lablv;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;Labnh;Labnz;Labqy;Labrv;Labso;Labul;Labyr;Labzn;Lacag;Lacbw;Lacbb;Lacdc;Lacfl;Labow;Labmo;Labwj;)V

    return-object v19
.end method

.method a(Lablg;Labmj;Labmk;)Labmm;
    .locals 2

    .line 411
    new-instance v0, Labmm;

    .line 415
    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labmn;

    invoke-direct {v0, p1, p2, p3, v1}, Labmm;-><init>(Lablg;Labmj;Labmk;Labmn;)V

    return-object v0
.end method

.method a(Labio;Lacfd;Lablc;)Lacfc;
    .locals 1

    .line 437
    invoke-interface {p1}, Labio;->b()Lhiq;

    move-result-object v0

    invoke-static {p3, v0}, Lacex;->a(Lablc;Lhiq;)Lacex;

    move-result-object p3

    .line 436
    invoke-interface {p2, p3}, Lacfd;->getPlugin(Lacex;)Lacfc;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 441
    :cond_0
    new-instance p2, Laces;

    invoke-direct {p2, p1}, Laces;-><init>(Lacev;)V

    return-object p2
.end method

.method a(Landroid/content/Context;Lamte;Ljyi;)Lacjy;
    .locals 1

    .line 475
    new-instance v0, Lacjy;

    invoke-direct {v0, p1, p3, p2}, Lacjy;-><init>(Landroid/content/Context;Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Labio;Lamte;Ljyi;)Lacjz;
    .locals 1

    .line 449
    new-instance v0, Lacjz;

    invoke-direct {v0, p1, p3, p2}, Lacjz;-><init>(Lacka;Ljyi;Lamte;)V

    return-object v0
.end method

.method a(Laqwh;)Laqwh;
    .locals 3

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MobileScreenChangeHandler"

    .line 208
    sget-object v2, Labgo;->FX_ONBOARDING_WELCOME_TRANSITION:Labgo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SocialScreenChangeHandler"

    .line 211
    sget-object v2, Labgo;->FX_ONBOARDING_SOCIAL_TRANSITION:Labgo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OnboardingSlideChangeHandler"

    .line 213
    sget-object v2, Labgo;->FX_ONBOARDING_SLIDE_TRANSITION:Labgo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p1, v0}, Laqwh;->a(Ljava/util/Map;)Laqwh;

    move-result-object p1

    return-object p1
.end method

.method a(Laqwh;Lablm;)Lhiq;
    .locals 2

    .line 224
    sget-object v0, Laqwm;->SCREEN_STACK_INSET_FIX:Laqwm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laqwh;->a(Ljyf;Z)V

    .line 225
    new-instance v0, Labiq$1;

    invoke-direct {v0, p0}, Labiq$1;-><init>(Labiq;)V

    new-instance v1, Lhjx;

    .line 232
    invoke-virtual {p2}, Lablm;->i()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v1, p2}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 233
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method a(Lgtq;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtq;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/ubercab/core/signupconversion/AttributionInfo;",
            ">;>;"
        }
    .end annotation

    .line 321
    sget-object v0, Ljoh;->a:Ljoh;

    .line 322
    invoke-interface {p1, v0}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    .line 324
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a()Ljof;
    .locals 1

    .line 145
    new-instance v0, Ljof;

    invoke-direct {v0}, Ljof;-><init>()V

    return-object v0
.end method

.method b()Labnn;
    .locals 2

    .line 151
    new-instance v0, Labkm;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkm;-><init>(Labkj;)V

    return-object v0
.end method

.method b(Labio;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 456
    invoke-interface {p1}, Labio;->F()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 458
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 459
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 460
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method e()Laboj;
    .locals 2

    .line 157
    new-instance v0, Labkn;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkn;-><init>(Labkj;)V

    return-object v0
.end method

.method f()Labrg;
    .locals 2

    .line 163
    new-instance v0, Labkq;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkq;-><init>(Labkj;)V

    return-object v0
.end method

.method g()Labsb;
    .locals 2

    .line 169
    new-instance v0, Labkp;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkp;-><init>(Labkj;)V

    return-object v0
.end method

.method h()Labsy;
    .locals 2

    .line 175
    new-instance v0, Labkr;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkr;-><init>(Labkj;)V

    return-object v0
.end method

.method i()Labuw;
    .locals 2

    .line 181
    new-instance v0, Labku;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labku;-><init>(Labkj;)V

    return-object v0
.end method

.method j()Labxg;
    .locals 2

    .line 187
    new-instance v0, Labkv;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkv;-><init>(Labkj;)V

    return-object v0
.end method

.method k()Lacan;
    .locals 2

    .line 193
    new-instance v0, Labkw;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkw;-><init>(Labkj;)V

    return-object v0
.end method

.method l()Lacbh;
    .locals 2

    .line 199
    new-instance v0, Labkx;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkx;-><init>(Labkj;)V

    return-object v0
.end method

.method m()Laccg;
    .locals 2

    .line 239
    new-instance v0, Labky;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labky;-><init>(Labkj;)V

    return-object v0
.end method

.method n()Lacdk;
    .locals 2

    .line 245
    new-instance v0, Labkz;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkz;-><init>(Labkj;)V

    return-object v0
.end method

.method o()Lablc;
    .locals 2

    .line 251
    new-instance v0, Labla;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labla;-><init>(Labkj;)V

    return-object v0
.end method

.method p()Lablf;
    .locals 1

    .line 280
    new-instance v0, Lablf;

    invoke-direct {v0}, Lablf;-><init>()V

    return-object v0
.end method

.method q()Labho;
    .locals 1

    .line 286
    new-instance v0, Labho;

    invoke-direct {v0}, Labho;-><init>()V

    return-object v0
.end method

.method r()Lablo;
    .locals 1

    .line 338
    new-instance v0, Lablo;

    invoke-direct {v0}, Lablo;-><init>()V

    return-object v0
.end method

.method s()Labma;
    .locals 1

    .line 344
    new-instance v0, Labma;

    invoke-direct {v0}, Labma;-><init>()V

    return-object v0
.end method

.method t()Lablr;
    .locals 1

    .line 373
    iget-object v0, p0, Labiq;->a:Lablr;

    return-object v0
.end method

.method u()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 379
    new-instance v0, L-$$Lambda$abiq$QsVV7pQFmdBuizGYeFuAAza08Lk;

    invoke-direct {v0, p0}, L-$$Lambda$abiq$QsVV7pQFmdBuizGYeFuAAza08Lk;-><init>(Labiq;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method v()Labyd;
    .locals 2

    .line 426
    new-instance v0, Labkt;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkt;-><init>(Labkj;)V

    return-object v0
.end method

.method w()Lacft;
    .locals 2

    .line 466
    new-instance v0, Lablb;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lablb;-><init>(Labkj;)V

    return-object v0
.end method

.method x()Labpi;
    .locals 2

    .line 481
    new-instance v0, Labko;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labko;-><init>(Labkj;)V

    return-object v0
.end method

.method y()Labmu;
    .locals 2

    .line 487
    new-instance v0, Labkl;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labkl;-><init>(Labkj;)V

    return-object v0
.end method

.method z()Labww;
    .locals 2

    .line 493
    new-instance v0, Labku;

    invoke-virtual {p0}, Labiq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Labkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Labku;-><init>(Labkj;)V

    return-object v0
.end method
