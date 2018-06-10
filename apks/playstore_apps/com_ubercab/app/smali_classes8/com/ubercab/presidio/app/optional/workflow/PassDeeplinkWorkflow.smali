.class public Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 53
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a:Ljyi;

    return-void
.end method

.method private synthetic a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lhha;)Lhja;
    .locals 1

    .line 100
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$mw-EKGKZ18JKZ0fcORGgBZRG2zs;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$mw-EKGKZ18JKZ0fcORGgBZRG2zs;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V

    invoke-interface {p3, v0}, Lprt;->a(Lhgy;)Lhkd;

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

    .line 80
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

    .line 82
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Lpru;->aT()Lahvh;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lahvh;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$aLfjo4jpiWQxvF_nGb_0CRubRDw;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$aLfjo4jpiWQxvF_nGb_0CRubRDw;

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$oeigS8kl2JNPCemAdj4cc0wzK8Y;-><init>(Lpru;Lprt;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->c()I

    move-result p2

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$9p-0MEQMcTFzSaUTD3SUUkpcu3w;

    .line 95
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "https"

    .line 141
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "plus.uber.com"

    .line 142
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lpru;Lprt;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance p2, Lhke;

    invoke-direct {p2, p0, p1}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "buy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a:Ljyi;

    sget-object v1, Lahvg;->PASS_PUSH_CONFIGURATION:Lahvg;

    const-string v2, "timeout"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    return v2

    .line 126
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public static synthetic lambda$9p-0MEQMcTFzSaUTD3SUUkpcu3w(Ljava/lang/Throwable;)Ljkq;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Ljava/lang/Throwable;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aLfjo4jpiWQxvF_nGb_0CRubRDw(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gNBKVbmiOPLliIAAzlQ2Wrp1aIk(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$inN_T7VM-PArjGc7dkiV1FNGFGQ(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mw-EKGKZ18JKZ0fcORGgBZRG2zs(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oeigS8kl2JNPCemAdj4cc0wzK8Y(Lpru;Lprt;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lpru;Lprt;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$shVG-vSpdb9TRj_qc_YqDRnpb1s(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zwYEnU6n6RFCArhs0S-7Jb2F5VQ(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;
    .locals 2

    .line 134
    new-instance v0, Labcv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labcv;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labcv;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 28
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$shVG-vSpdb9TRj_qc_YqDRnpb1s;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$shVG-vSpdb9TRj_qc_YqDRnpb1s;

    .line 79
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$zwYEnU6n6RFCArhs0S-7Jb2F5VQ;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$zwYEnU6n6RFCArhs0S-7Jb2F5VQ;

    .line 81
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$gNBKVbmiOPLliIAAzlQ2Wrp1aIk;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$gNBKVbmiOPLliIAAzlQ2Wrp1aIk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;)V

    .line 83
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$inN_T7VM-PArjGc7dkiV1FNGFGQ;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$PassDeeplinkWorkflow$inN_T7VM-PArjGc7dkiV1FNGFGQ;-><init>(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)V

    .line 98
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "d1ea8a52-b9b5"

    return-object v0
.end method

.method protected b()Lgsz;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->d()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->getOrigin()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->origin(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->d()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    invoke-static {v1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;->access$000(Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->landingUrl(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PassEventMetadata;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    invoke-super {p0}, Lpol;->b()Lgsz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/PassDeeplinkWorkflow$PassDeepLink;

    move-result-object p1

    return-object p1
.end method
