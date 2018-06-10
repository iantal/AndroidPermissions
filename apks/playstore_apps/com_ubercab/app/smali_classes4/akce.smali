.class Lakce;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lakdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lakcf;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lafu;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakce;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lakce;->b:Lakcf;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lakce;->b:Lakcf;

    invoke-interface {v0, p1}, Lakcf;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$e0LeimPJvceeaSCFeo6qijEbhM0(Lakce;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lakce;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lakce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lakdn;
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__payment_charge_payment_item:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 27
    new-instance p2, Lakdn;

    new-instance v0, L-$$Lambda$akce$e0LeimPJvceeaSCFeo6qijEbhM0;

    invoke-direct {v0, p0}, L-$$Lambda$akce$e0LeimPJvceeaSCFeo6qijEbhM0;-><init>(Lakce;)V

    invoke-direct {p2, p1, v0}, Lakdn;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lakdo;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Lakdn;

    invoke-virtual {p0, p1, p2}, Lakce;->a(Lakdn;I)V

    return-void
.end method

.method a(Lakcf;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lakce;->b:Lakcf;

    return-void
.end method

.method public a(Lakdn;I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lakce;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;

    invoke-virtual {p1, p2}, Lakdn;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lakce;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lakce;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lakce;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lakce;->a(Landroid/view/ViewGroup;I)Lakdn;

    move-result-object p1

    return-object p1
.end method
