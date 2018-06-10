.class public Lacjv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;",
        "Lacjn;",
        "Lacji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lozc;

.field private final b:Loze;

.field private final c:Lhgd;

.field private final d:Lacfy;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/optional/preload/PreloadedDeviceOnboardingView;Lacjn;Lacji;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    invoke-interface {p3}, Lacji;->e()Loze;

    move-result-object p1

    iput-object p1, p0, Lacjv;->b:Loze;

    .line 32
    invoke-interface {p3}, Lacji;->f()Lozc;

    move-result-object p1

    iput-object p1, p0, Lacjv;->a:Lozc;

    .line 33
    invoke-interface {p3}, Lacji;->d()Lhgd;

    move-result-object p1

    iput-object p1, p0, Lacjv;->c:Lhgd;

    .line 34
    invoke-interface {p3}, Lacji;->g()Lacfy;

    move-result-object p1

    iput-object p1, p0, Lacjv;->d:Lacfy;

    return-void
.end method

.method static synthetic a(Lacjv;)Lhgd;
    .locals 0

    .line 15
    iget-object p0, p0, Lacjv;->c:Lhgd;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s917vUFxfuxV11gm78+xoDBNAhBEN8ua0+n2U8FFKcwI0"

    const-string v3, "enc::y42GF0B4Ra6312pudp1IsYiV0cLkA+AXj9NMimdV5W0="

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x59279e175348d2aL

    const-wide v8, -0x4ea3d60c4dc937c5L    # -6.376075285645963E-71

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTXL5JHkx4PTAPw9w+SjiHhB+BNkqjyNAXC8VKQuGlzj0"

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lacjv;->b:Loze;

    .line 40
    invoke-interface {v1}, Loze;->f()Lio/reactivex/Single;

    move-result-object v1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lacjv$1;

    invoke-direct {v2, p0}, Lacjv$1;-><init>(Lacjv;)V

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNA+gNseNBqccmB9ktLgW+KDLsc8lfqCLRbml6ks/S5s917vUFxfuxV11gm78+xoDBNAhBEN8ua0+n2U8FFKcwI0"

    const-string v3, "enc::NPxnPcwqJGUIVBTCg7m7qwlTGL93OuPlkq24fJex+rs="

    const-wide v4, -0x43f852e560f09bacL    # -1.6043608674674834E-19

    const-wide v6, -0x59279e175348d2aL

    const-wide v8, -0x651ced5486b23f91L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::gqW/sv6LzFDfR16IJkXsTXL5JHkx4PTAPw9w+SjiHhB+BNkqjyNAXC8VKQuGlzj0"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Lacjv;->d:Lacfy;

    invoke-interface {v1}, Lacfy;->onPluginClosed()V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
