.class public Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauao;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lauao;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 30
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a:Lauao;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhgh;)Landroid/content/Intent;
    .locals 1

    .line 48
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a:Lauao;

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;->getContactId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 48
    invoke-interface {p2, p1, v0}, Lauao;->createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhkf;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$wUMcNhQCZuE8MfXE1b3noVg1kjo;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)V

    invoke-interface {p3, p2}, Lprt;->a(Lhgj;)Lhkd;

    .line 51
    invoke-static {p3}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

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

    .line 44
    invoke-interface {p1}, Lprp;->l()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bnxkwL-XnaslpO9M7MaH6dctUR8(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q34R8Q-K27ti5H0IJddp6rVDQ_o(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wUMcNhQCZuE8MfXE1b3noVg1kjo(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhgh;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;Lhgh;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;
    .locals 2

    .line 57
    new-instance v0, Labcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labcc;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labcc;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 15
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$q34R8Q-K27ti5H0IJddp6rVDQ_o;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$q34R8Q-K27ti5H0IJddp6rVDQ_o;

    .line 43
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$bnxkwL-XnaslpO9M7MaH6dctUR8;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$HelpResponseDeeplinkWorkflow$bnxkwL-XnaslpO9M7MaH6dctUR8;-><init>(Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;)V

    .line 45
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "44a25115-3f33"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/HelpResponseDeeplinkWorkflow$HelpResponseDeepLink;

    move-result-object p1

    return-object p1
.end method
