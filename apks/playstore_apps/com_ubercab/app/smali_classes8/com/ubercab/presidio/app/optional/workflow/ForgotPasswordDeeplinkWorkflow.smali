.class public Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;",
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
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;
    .locals 2

    .line 55
    new-instance v0, Labbl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbl;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labbl;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 21
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprr;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lpoy;->b()Lhkd;

    move-result-object p1

    new-instance v0, Labbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labbn;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$1;)V

    .line 46
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbp;

    invoke-direct {v0, v1}, Labbp;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$1;)V

    .line 47
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labbo;

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Labbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "058b2f44-7a66"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ForgotPasswordDeeplinkWorkflow$ForgotPasswordDeepLink;

    move-result-object p1

    return-object p1
.end method
