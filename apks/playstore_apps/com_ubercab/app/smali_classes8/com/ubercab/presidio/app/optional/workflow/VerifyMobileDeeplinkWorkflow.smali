.class public Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;",
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

.method private synthetic a(Lpru;Lhha;)Lhja;
    .locals 1

    .line 50
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;Lhha;Lpru;)V

    return-object v0
.end method

.method private synthetic a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VerifyMobileDeeplinkWorkflow$znQPorLlSXBIwxMP3WuPlSaa-zw;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VerifyMobileDeeplinkWorkflow$znQPorLlSXBIwxMP3WuPlSaa-zw;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;Lpru;)V

    invoke-interface {p2, v0}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$bHRIySa1dM893rBYS8Y9jV-ZLZw(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;Lpru;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;->a(Lpru;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$znQPorLlSXBIwxMP3WuPlSaa-zw(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;Lpru;Lhha;)Lhja;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;->a(Lpru;Lhha;)Lhja;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;
    .locals 2

    .line 62
    new-instance v0, Labfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfk;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 21
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 47
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VerifyMobileDeeplinkWorkflow$bHRIySa1dM893rBYS8Y9jV-ZLZw;

    invoke-direct {p2, p0}, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$VerifyMobileDeeplinkWorkflow$bHRIySa1dM893rBYS8Y9jV-ZLZw;-><init>(Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;)V

    .line 48
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "90e0380c-2516"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/VerifyMobileDeeplinkWorkflow$VerifyMobileDeepLink;

    move-result-object p1

    return-object p1
.end method
