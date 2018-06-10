.class public Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;
    .locals 2

    .line 61
    new-instance v0, Labdn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labdn;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labdn;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 28
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labdj;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labdj;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V

    .line 53
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labdi;

    invoke-direct {p2, v0}, Labdi;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V

    .line 54
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labdo;

    invoke-direct {p2, v0}, Labdo;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V

    .line 55
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labdk;

    invoke-direct {p2, v0}, Labdk;-><init>(Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$1;)V

    .line 56
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "08c432c1-b829"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ProfileOnboardingDeeplinkWorkflow$ProfileOnboardingDeeplink;

    move-result-object p1

    return-object p1
.end method
