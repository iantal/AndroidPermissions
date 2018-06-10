.class public Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lsyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lsyw;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lhgy;Lpyc;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a:Lgmk;

    invoke-interface {p2, p1, v0}, Lpyc;->a(Lhgy;Lgmk;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Zrm8_drBQGCDsJijm-fdquToXqU(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;Lhgy;Lpyc;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a(Lhgy;Lpyc;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;
    .locals 1

    .line 67
    new-instance v0, Labbg;

    invoke-direct {v0}, Labbg;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbg;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 30
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lsyw;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 52
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labgd;

    invoke-direct {v0}, Labgd;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbj;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$1;)V

    .line 54
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbi;

    invoke-direct {v0, v1}, Labbi;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$1;)V

    .line 55
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbk;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a:Lgmk;

    .line 58
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;->uuid()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Labbk;-><init>(Lgmk;Lcom/uber/model/core/generated/rex/buffet/UUID;)V

    .line 56
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FeedCardDeeplinkWorkflow$Zrm8_drBQGCDsJijm-fdquToXqU;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$FeedCardDeeplinkWorkflow$Zrm8_drBQGCDsJijm-fdquToXqU;-><init>(Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;)V

    .line 59
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "139f914a-f6f7"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/FeedCardDeeplinkWorkflow$FeedCardPermalinkDeeplink;

    move-result-object p1

    return-object p1
.end method
