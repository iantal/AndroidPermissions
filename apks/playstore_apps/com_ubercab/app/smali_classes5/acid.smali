.class public Lacid;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laciy;",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lacgd;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Laciy;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;ZZLacgd;Lhiq;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 200
    iput-boolean p3, p0, Lacid;->c:Z

    .line 201
    iput-boolean p4, p0, Lacid;->d:Z

    .line 202
    iput-object p5, p0, Lacid;->b:Lacgd;

    .line 203
    iput-object p6, p0, Lacid;->a:Lhiq;

    return-void
.end method

.method static a(Lacic;Lamte;Lawop;Ljyi;)Laizt;
    .locals 1

    .line 305
    invoke-virtual {p2}, Lawop;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 306
    new-instance p2, Lstr;

    new-instance v0, Lsuo;

    invoke-direct {v0, p0}, Lsuo;-><init>(Lsup;)V

    invoke-direct {p2, p3, p1, v0}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object p2

    .line 311
    :cond_0
    new-instance p2, Lstr;

    new-instance v0, Lsuh;

    invoke-direct {v0, p0}, Lsuh;-><init>(Lsup;)V

    invoke-direct {p2, p3, p1, v0}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object p2
.end method

.method static a(Ljyi;)Lawop;
    .locals 1

    .line 293
    new-instance v0, Lawop;

    invoke-direct {v0, p0}, Lawop;-><init>(Ljyi;)V

    return-object v0
.end method

.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static b(Lacic;Lamte;Ljyi;)Laizt;
    .locals 2

    .line 283
    new-instance v0, Lstr;

    new-instance v1, Lsuo;

    invoke-direct {v1, p0}, Lsuo;-><init>(Lsup;)V

    invoke-direct {v0, p2, p1, v1}, Lstr;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method


# virtual methods
.method a(Lacic;Lhmu;Ljyi;)Lacje;
    .locals 8

    .line 263
    new-instance v7, Lacje;

    .line 264
    invoke-virtual {p0}, Lacid;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    .line 265
    invoke-virtual {p0}, Lacid;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laciy;

    iget-object v4, p0, Lacid;->b:Lacgd;

    move-object v0, v7

    move-object v3, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lacje;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;Laciy;Lacic;Lacgd;Ljyi;Lhmu;)V

    return-object v7
.end method

.method a()Lajxg;
    .locals 2

    .line 235
    new-instance v0, Laciz;

    invoke-virtual {p0}, Lacid;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laciy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laciz;-><init>(Laciy;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lacic;)Lajxw;
    .locals 2

    .line 210
    new-instance v0, Lsql;

    new-instance v1, Lacgv;

    invoke-direct {v1, p3}, Lacgv;-><init>(Lacgw;)V

    invoke-direct {v0, p1, p2, v1}, Lsql;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lacic;Lamte;Ljyi;)Lakjx;
    .locals 2

    .line 276
    new-instance v0, Lstm;

    new-instance v1, Lsud;

    invoke-direct {v1, p1}, Lsud;-><init>(Lsue;)V

    invoke-direct {v0, p3, p2, v1}, Lstm;-><init>(Ljyi;Lamte;Lsud;)V

    return-object v0
.end method

.method a(Lacic;Ljyi;Lamte;)Laklf;
    .locals 2

    .line 328
    new-instance v0, Lsts;

    new-instance v1, Lsuq;

    invoke-direct {v1, p1}, Lsuq;-><init>(Lsur;)V

    invoke-direct {v0, p2, p3, v1}, Lsts;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 360
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b(Ljyi;Lamte;Lacic;)Lajxy;
    .locals 2

    .line 220
    sget-object v0, Lkvu;->POST_ONBOARDING_SEPARATE_PAYMENT_PLUS_ONE_ADDON_PLUGIN_REGISTRY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lsqm;

    new-instance v1, Lacgx;

    invoke-direct {v1, p3}, Lacgx;-><init>(Lacgy;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lsqm;

    new-instance v1, Lsqt;

    invoke-direct {v1, p3}, Lsqt;-><init>(Lsqu;)V

    invoke-direct {v0, p1, p2, v1}, Lsqm;-><init>(Ljyi;Lamte;Lamtm;)V

    return-object v0
.end method

.method b(Lcom/uber/rib/core/RibActivity;)Landroid/app/Activity;
    .locals 0

    return-object p1
.end method

.method b()Lapoc;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lacid;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lapoc;

    return-object v0
.end method

.method e()Lawnu;
    .locals 2

    .line 247
    new-instance v0, Lacja;

    invoke-virtual {p0}, Lacid;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laciy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lacja;-><init>(Laciy;)V

    return-object v0
.end method

.method f()Lacjc;
    .locals 5

    .line 253
    new-instance v0, Lacjc;

    .line 254
    invoke-virtual {p0}, Lacid;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {p0}, Lacid;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lacjd;

    iget-boolean v3, p0, Lacid;->c:Z

    iget-boolean v4, p0, Lacid;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lacjc;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;Lacjd;ZZ)V

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lacid;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method h()Lawhr;
    .locals 2

    .line 342
    new-instance v0, Lawhr;

    invoke-virtual {p0}, Lacid;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhr;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method i()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 348
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    return-object v0
.end method

.method j()Lhiq;
    .locals 1

    .line 354
    iget-object v0, p0, Lacid;->a:Lhiq;

    return-object v0
.end method
