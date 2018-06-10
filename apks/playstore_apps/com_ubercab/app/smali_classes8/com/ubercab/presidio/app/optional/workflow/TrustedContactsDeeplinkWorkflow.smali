.class public Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 62
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TrustedContactsDeeplinkWorkflow$D-6XhGdds84SSJVZ0QqpA9hxz14;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TrustedContactsDeeplinkWorkflow$D-6XhGdds84SSJVZ0QqpA9hxz14;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;Lpru;)V

    new-instance p1, Lhjn;

    invoke-direct {p1}, Lhjn;-><init>()V

    .line 60
    invoke-static {v0, p1}, Lhis;->a(Lhjb;Lhjj;)Lhiv;

    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lprt;->a(Lhiv;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lpru;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lpru;->d()Lhmu;

    move-result-object v0

    const-string v1, "72199505-fb4a"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$D-6XhGdds84SSJVZ0QqpA9hxz14(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QlhpEyCW3QMM1Be3VswtW_FTKrg(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->b(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;
    .locals 2

    .line 76
    new-instance v0, Labff;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labff;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$1;)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labff;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 48
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TrustedContactsDeeplinkWorkflow$QlhpEyCW3QMM1Be3VswtW_FTKrg;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$TrustedContactsDeeplinkWorkflow$QlhpEyCW3QMM1Be3VswtW_FTKrg;-><init>(Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;)V

    .line 49
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "3eb4cfe5-768e"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/TrustedContactsDeeplinkWorkflow$TrustedContactsDeeplink;

    move-result-object p1

    return-object p1
.end method
