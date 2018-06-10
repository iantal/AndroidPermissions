.class public Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic a(Lhkf;Lpoy;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Lpoy;->c()Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UsDPg3altdNmDesp3Oqopr1Ye8w(Lhkf;Lpoy;)Lhkd;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow;->a(Lhkf;Lpoy;)Lhkd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;
    .locals 2

    .line 60
    new-instance v0, Labfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfx;-><init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfx;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 23
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Laceq;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->e()Lhkd;

    move-result-object p1

    new-instance v0, Labft;

    .line 43
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Labft;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$WebSignupLiteDeeplinkWorkflow$UsDPg3altdNmDesp3Oqopr1Ye8w;->INSTANCE:Lcom/ubercab/presidio/app/optional/workflow/-$$Lambda$WebSignupLiteDeeplinkWorkflow$UsDPg3altdNmDesp3Oqopr1Ye8w;

    .line 44
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfs;-><init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V

    .line 45
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labfv;

    invoke-direct {v0, v1}, Labfv;-><init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V

    .line 46
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labfw;

    invoke-direct {v0, v1}, Labfw;-><init>(Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$1;)V

    .line 47
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labfu;

    .line 49
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->inAuthSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;->promoDescription()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Labfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "566d2d52-0cc7"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/WebSignupLiteDeeplinkWorkflow$WebSignupLiteDeeplink;

    move-result-object p1

    return-object p1
.end method
