.class public Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lhdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 1

    .line 42
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;-><init>(Landroid/content/Intent;Ljyi;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Ljyi;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljyi;",
            "Lgmk<",
            "Lhdo;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpol;-><init>(Landroid/content/Intent;Ljkq;)V

    .line 57
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lhha;)Lhja;
    .locals 1

    .line 77
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$T1Lwh5hnbmxp_EB78NxVyGz8elg;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$T1Lwh5hnbmxp_EB78NxVyGz8elg;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V

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

    .line 72
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a:Lgmk;

    const-wide/16 v0, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$dmQAE2HOt1SOEwMSStvlWCvxvfo;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$dmQAE2HOt1SOEwMSStvlWCvxvfo;

    .line 91
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhdo;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T1Lwh5hnbmxp_EB78NxVyGz8elg(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XXcvPcF9H0N5kNI7nIT0OuIiNpY(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->b(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dmQAE2HOt1SOEwMSStvlWCvxvfo(Lhdo;)Lhke;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lhdo;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uOoQ6aphlC-GxZVaCPI1aAHsaws(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vLRRQSzhNa_WwQxrDvh86y8NFmM(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xVTczhfyR_QS8wYTNz1AFMI8MzY(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;
    .locals 2

    .line 98
    new-instance v0, Laben;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laben;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$1;)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Laben;->a(Ljkq;)Laben;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laben;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 29
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lhdo;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$vLRRQSzhNa_WwQxrDvh86y8NFmM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$vLRRQSzhNa_WwQxrDvh86y8NFmM;

    .line 71
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$XXcvPcF9H0N5kNI7nIT0OuIiNpY;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$XXcvPcF9H0N5kNI7nIT0OuIiNpY;

    .line 73
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$xVTczhfyR_QS8wYTNz1AFMI8MzY;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$xVTczhfyR_QS8wYTNz1AFMI8MzY;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;)V

    .line 75
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$uOoQ6aphlC-GxZVaCPI1aAHsaws;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SingleSignOnDeeplinkWorkflow$uOoQ6aphlC-GxZVaCPI1aAHsaws;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;)V

    .line 87
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "db3cd00c-c3e7"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SingleSignOnDeeplinkWorkflow$SingleSignOnDeepLink;

    move-result-object p1

    return-object p1
.end method
