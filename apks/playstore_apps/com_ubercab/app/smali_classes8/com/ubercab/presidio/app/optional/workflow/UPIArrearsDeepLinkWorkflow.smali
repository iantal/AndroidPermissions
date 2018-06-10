.class public Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;
.super Lpol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpol<",
        "Lhkf;",
        "Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lamht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 34
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;-><init>(Landroid/content/Intent;Lgmk;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Lamht;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lpol;-><init>(Landroid/content/Intent;)V

    .line 40
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;->a:Lgmk;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;
    .locals 2

    .line 64
    new-instance v0, Labfi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labfi;-><init>(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$1;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Labfi;->a(Landroid/net/Uri;)Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Laumw;Ljava/io/Serializable;)Lhkd;
    .locals 0

    .line 26
    check-cast p1, Lpoy;

    check-cast p2, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;->a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lpoy;Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoy;",
            "Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lamht;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->getBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;->getPaymentProfileUuid()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-interface {p1}, Lpoy;->a()Lhkd;

    move-result-object p1

    new-instance v1, Labgb;

    invoke-direct {v1}, Labgb;-><init>()V

    .line 55
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v1, Labga;

    invoke-direct {v1}, Labga;-><init>()V

    .line 56
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance v1, Labfh;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;->a:Lgmk;

    invoke-direct {v1, v2, v0, p2}, Labfh;-><init>(Lgmk;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labgk;

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;->a:Lgmk;

    invoke-direct {p2, v0}, Labgk;-><init>(Lgmk;)V

    .line 58
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    new-instance p2, Labfg;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Labfg;-><init>(Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$1;)V

    .line 59
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "413c767d-3d3e"

    return-object v0
.end method

.method protected synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow;->a(Landroid/content/Intent;)Lcom/ubercab/presidio/app/optional/workflow/UPIArrearsDeepLinkWorkflow$UPIArrearsDeeplink;

    move-result-object p1

    return-object p1
.end method
