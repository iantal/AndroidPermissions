.class public Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Lio/reactivex/functions/BiFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;",
            ")",
            "Lio/reactivex/functions/BiFunction<",
            "Lpru;",
            "Lprt;",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deeplink"

    .line 68
    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;->access$000(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Laazy;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laazy;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laazz;

    invoke-direct {v0, p1}, Laazz;-><init>(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;
    .locals 1

    .line 61
    new-instance v0, Laazw;

    invoke-direct {v0}, Laazw;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laazw;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 30
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 54
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    .line 56
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow;->a(Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;)Lio/reactivex/functions/BiFunction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "98c59c68-0b36"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/EatsDeeplinkWorkflow$EatsDeeplink;

    move-result-object p1

    return-object p1
.end method
