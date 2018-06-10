.class public Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;
    .locals 2

    .line 52
    new-instance v0, Labbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbx;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbx;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labby;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labby;-><init>(Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$1;)V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "cb2ba42b-65b9"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/GiveGetDeepLinkWorkflow$GiveGetDeeplink;

    move-result-object p1

    return-object p1
.end method
