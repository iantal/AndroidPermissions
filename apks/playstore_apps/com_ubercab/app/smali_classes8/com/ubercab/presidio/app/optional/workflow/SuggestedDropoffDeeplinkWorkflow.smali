.class public Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lhkf;Lrkx;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    const-class p0, Lxqi;

    invoke-interface {p1, p0}, Lrkx;->a(Ljava/lang/Class;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lxqi;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Lxqi;->a()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhkf;Lyof;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lyof;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JOnCpjRB63fFvKoYTdaCKeFHbtI(Lhkf;Lxqi;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->a(Lhkf;Lxqi;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NGNEseD0QhZStPy6T3B6HvDDoLM(Lhkf;Lrkx;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->a(Lhkf;Lrkx;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XyS2OIjXOS8UMvWu49eWHOya4QU(Lhkf;Lyof;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->a(Lhkf;Lyof;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;
    .locals 2

    .line 57
    new-instance v0, Labet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labet;-><init>(Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labet;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 19
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lyof;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgd;

    invoke-direct {p2}, Labgd;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labge;

    invoke-direct {p2}, Labge;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$NGNEseD0QhZStPy6T3B6HvDDoLM;

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$JOnCpjRB63fFvKoYTdaCKeFHbtI;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$JOnCpjRB63fFvKoYTdaCKeFHbtI;

    .line 49
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$XyS2OIjXOS8UMvWu49eWHOya4QU;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$SuggestedDropoffDeeplinkWorkflow$XyS2OIjXOS8UMvWu49eWHOya4QU;

    .line 51
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "cf4b2b49-dfb1"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/SuggestedDropoffDeeplinkWorkflow$SuggestedDropoffDeeplink;

    move-result-object p1

    return-object p1
.end method
