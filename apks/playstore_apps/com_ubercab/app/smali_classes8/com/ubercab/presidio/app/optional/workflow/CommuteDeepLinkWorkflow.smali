.class public Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lhha;)Lhja;
    .locals 1

    .line 41
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lhha;Lpru;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V

    return-object v0
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$5YSIQGzJ0-Qp_dAYMj6z1a4zahk;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$5YSIQGzJ0-Qp_dAYMj6z1a4zahk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V

    invoke-interface {p3, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5YSIQGzJ0-Qp_dAYMj6z1a4zahk(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lpru;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->a(Lpru;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OqGcvS3-CmIp89JzKziXv1gbC_Q(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SRVR4sC4nhP98dS6qpqDlPr94SM(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;
    .locals 2

    .line 57
    new-instance v0, Laazk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laazk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laazk;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 19
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 36
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$SRVR4sC4nhP98dS6qpqDlPr94SM;

    .line 37
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CommuteDeepLinkWorkflow$OqGcvS3-CmIp89JzKziXv1gbC_Q;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;)V

    .line 39
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "02f6f5e6-4045"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CommuteDeepLinkWorkflow$CommuteDeepLink;

    move-result-object p1

    return-object p1
.end method
