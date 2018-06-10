.class public Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 63
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialConnectionsDeepLinkWorkflow$meJNN6nOjlMH6VcU-WaPokmLalM;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialConnectionsDeepLinkWorkflow$meJNN6nOjlMH6VcU-WaPokmLalM;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 61
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$d3jaYxcF-5rEXGpBeimMPuLIqy4(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$meJNN6nOjlMH6VcU-WaPokmLalM(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;
    .locals 2

    .line 75
    new-instance v0, Labep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labep;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labep;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 27
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 56
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 57
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialConnectionsDeepLinkWorkflow$d3jaYxcF-5rEXGpBeimMPuLIqy4;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SocialConnectionsDeepLinkWorkflow$d3jaYxcF-5rEXGpBeimMPuLIqy4;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;)V

    .line 58
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "6cf77560-9930"

    return-object v0
.end method

.method protected b()Lgsz;
    .locals 1

    .line 48
    sget-object v0, Larcp;->i:Larcp;

    invoke-static {v0}, Larco;->d(Larcp;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialConnectionsMetadata;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SocialConnectionsDeepLinkWorkflow$SocialConnectionsDeepLink;

    move-result-object p1

    return-object p1
.end method
