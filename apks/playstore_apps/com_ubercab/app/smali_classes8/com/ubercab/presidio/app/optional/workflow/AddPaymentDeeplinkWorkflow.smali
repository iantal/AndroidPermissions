.class public Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lajwk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lajwk;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 49
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;->a:Lgmk;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;
    .locals 2

    .line 73
    new-instance v0, Laayo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayo;-><init>(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laayo;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 31
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lajwk;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v0, Labgb;

    invoke-direct {v0}, Labgb;-><init>()V

    .line 63
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labga;

    invoke-direct {v0}, Labga;-><init>()V

    .line 64
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Laayr;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;->a:Lgmk;

    invoke-direct {v0, v1}, Laayr;-><init>(Lgmk;)V

    .line 65
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Labgk;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;->a:Lgmk;

    invoke-direct {v0, v1}, Labgk;-><init>(Lgmk;)V

    .line 66
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v0, Laays;

    invoke-direct {v0, p2}, Laays;-><init>(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;)V

    .line 67
    invoke-virtual {p1, v0}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Laayq;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laayq;-><init>(Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$1;)V

    .line 68
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "0a39c84e-8ccc"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/AddPaymentDeeplinkWorkflow$AddPaymentDeepLink;

    move-result-object p1

    return-object p1
.end method
