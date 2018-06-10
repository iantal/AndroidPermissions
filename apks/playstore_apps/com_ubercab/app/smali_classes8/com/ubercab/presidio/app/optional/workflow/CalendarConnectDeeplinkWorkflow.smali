.class public Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljyi;)V
    .locals 0

    .line 35
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpol;-><init>(Landroid/content/Intent;Ljkq;)V

    return-void
.end method

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 56
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private static synthetic a(Lhkf;Lprp;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
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

    .line 53
    invoke-interface {p1}, Lprt;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$VXysFaZSReRkI7iag3eQsmMXOS0;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$VXysFaZSReRkI7iag3eQsmMXOS0;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;)Ljkq;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;)Ljkq;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-z7HQMhQLzAsJeNxV55N5_CueEQ(Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VXysFaZSReRkI7iag3eQsmMXOS0(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y2smerj6k5j3Vf7mR6O1Rot18zE(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eBNi_SysRogiUrLHSQhQFhg5l4s(Lhkf;Lprp;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lhkf;Lprp;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;
    .locals 2

    .line 71
    new-instance v0, Laayw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayw;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$1;)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laayw;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$eBNi_SysRogiUrLHSQhQFhg5l4s;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$eBNi_SysRogiUrLHSQhQFhg5l4s;

    .line 50
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$-z7HQMhQLzAsJeNxV55N5_CueEQ;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$-z7HQMhQLzAsJeNxV55N5_CueEQ;

    .line 52
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$Y2smerj6k5j3Vf7mR6O1Rot18zE;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$CalendarConnectDeeplinkWorkflow$Y2smerj6k5j3Vf7mR6O1Rot18zE;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;)V

    .line 54
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "8c97364e-9043"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CalendarConnectDeeplinkWorkflow$CalendarConnectDeeplink;

    move-result-object p1

    return-object p1
.end method
