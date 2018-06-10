.class public Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laazs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Labch;

    invoke-direct {v0}, Labch;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;->a:Laazs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;
    .locals 2

    .line 48
    new-instance v0, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;-><init>(Landroid/net/Uri;Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$1;)V

    return-object v0
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 21
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "*>;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance p2, Labgb;

    invoke-direct {p2}, Labgb;-><init>()V

    .line 41
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labga;

    invoke-direct {p2}, Labga;-><init>()V

    .line 42
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgc;

    invoke-direct {p2}, Labgc;-><init>()V

    .line 43
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "77d0005c-cb56-42f0-bd81-ee10a2a52622"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/ManagePaymentDeeplinkWorkflow$ManagePaymentDeeplink;

    move-result-object p1

    return-object p1
.end method
