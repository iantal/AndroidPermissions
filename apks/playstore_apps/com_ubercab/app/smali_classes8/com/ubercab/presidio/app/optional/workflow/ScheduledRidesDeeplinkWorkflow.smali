.class public Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lhkf;Lqcs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->getSource()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lqcs;->a(Ljava/lang/String;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lqcu;Lqcs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;->isTravelDeepLink()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lqcu;)V

    .line 103
    :cond_0
    invoke-static {p3}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lprt;->b()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lpym;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lpym;->bn_()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lqcs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-interface {p1}, Lqcs;->b()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Lqov;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-interface {p1}, Lpyd;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lqov;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p1}, Lqov;->b()Lhkd;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private a(Lqcu;)V
    .locals 2

    .line 109
    invoke-interface {p1}, Lqcu;->C()Lapuu;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lapuu;->c()Laybo;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Laybo;->c(I)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lqcu;)V

    .line 112
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method

.method private static synthetic b(Lhkf;Lqcs;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Lqcs;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1hI0g4_QjXyOm7J48dsryzA6MM8(Lhkf;Lqcs;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lhkf;Lqcs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ap7BV2PyuwGvfpbg_Aq1AaNka-4(Ljava/lang/Boolean;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Ljava/lang/Boolean;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$X26T7aN0Qh3Tv6jxzxStOOoMxGw(Ljava/lang/Boolean;Lpyd;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Ljava/lang/Boolean;Lpyd;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZiaFG8R3-mTvzGPUsb4pcEa2-5o(Lhkf;Lqov;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lhkf;Lqov;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hFoXKrCaKU6YIL9Tt6EE_0pQMTk(Lhkf;Lqcs;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->b(Lhkf;Lqcs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oxHXwCkpR1ceXxfrpcs2cdN736Q(Lhkf;Lpym;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lhkf;Lpym;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pwRUncsur8mQ3Qh5pDBWSoEZv_0(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xiHXQ_xqLvb69iQh5mf7DJHhhmI(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lhkf;Lqcs;)Lhkd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lhkf;Lqcs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zpNpP2kTGlYC09S-MWfmPIO5kCw(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lqcu;Lqcs;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;Lqcu;Lqcs;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zszarDtDNC0_Yu2Gmqm2BVF9J_I(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;
    .locals 1

    .line 129
    new-instance v0, Labeh;

    invoke-direct {v0}, Labeh;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labeh;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 25
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lqcs;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$pwRUncsur8mQ3Qh5pDBWSoEZv_0;

    .line 59
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zszarDtDNC0_Yu2Gmqm2BVF9J_I;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zszarDtDNC0_Yu2Gmqm2BVF9J_I;

    .line 61
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$oxHXwCkpR1ceXxfrpcs2cdN736Q;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$oxHXwCkpR1ceXxfrpcs2cdN736Q;

    .line 63
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$X26T7aN0Qh3Tv6jxzxStOOoMxGw;

    .line 65
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$ZiaFG8R3-mTvzGPUsb4pcEa2-5o;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$ZiaFG8R3-mTvzGPUsb4pcEa2-5o;

    .line 76
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$Ap7BV2PyuwGvfpbg_Aq1AaNka-4;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$Ap7BV2PyuwGvfpbg_Aq1AaNka-4;

    .line 78
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$hFoXKrCaKU6YIL9Tt6EE_0pQMTk;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$hFoXKrCaKU6YIL9Tt6EE_0pQMTk;

    .line 89
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$xiHXQ_xqLvb69iQh5mf7DJHhhmI;

    invoke-direct {v0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$xiHXQ_xqLvb69iQh5mf7DJHhhmI;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)V

    .line 91
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$1hI0g4_QjXyOm7J48dsryzA6MM8;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$1hI0g4_QjXyOm7J48dsryzA6MM8;

    .line 94
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$ScheduledRidesDeeplinkWorkflow$zpNpP2kTGlYC09S-MWfmPIO5kCw;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;)V

    .line 96
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "74ad80b7-2fd8"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesDeeplinkWorkflow$ScheduledRidesDeepLink;

    move-result-object p1

    return-object p1
.end method
