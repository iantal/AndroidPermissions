.class public Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;",
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


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;
    .locals 0

    .line 51
    new-instance p1, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-direct {p1}, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;-><init>()V

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 19
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lrkx;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Laazd;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laazd;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$1;)V

    .line 43
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laazf;

    invoke-direct {p2, v0}, Laazf;-><init>(Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$1;)V

    .line 44
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laaze;

    invoke-direct {p2}, Laaze;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laaza;

    invoke-direct {p2}, Laaza;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "67fa60cb-d787"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/CancelTripDeeplinkWorkflow$CancelTripDeeplink;

    move-result-object p1

    return-object p1
.end method
