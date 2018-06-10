.class Lakfo;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lakgj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lakfp;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 23
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lakfo;->b:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lakfo;->a:Lakfp;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lakfo;->a:Lakfp;

    invoke-interface {v0, p1}, Lakfp;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$uurPgEmCYiqV2yV9YrGy_0pAnqw(Lakfo;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lakfo;->a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lakfo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lakgj;
    .locals 2

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__payment_select_payment_item:I

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    new-instance p2, Lakgj;

    new-instance v0, L-$$Lambda$akfo$uurPgEmCYiqV2yV9YrGy_0pAnqw;

    invoke-direct {v0, p0}, L-$$Lambda$akfo$uurPgEmCYiqV2yV9YrGy_0pAnqw;-><init>(Lakfo;)V

    invoke-direct {p2, p1, v0}, Lakgj;-><init>(Landroid/view/ViewGroup;Lakgk;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Lakgj;

    invoke-virtual {p0, p1, p2}, Lakfo;->a(Lakgj;I)V

    return-void
.end method

.method a(Lakfp;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lakfo;->a:Lakfp;

    return-void
.end method

.method public a(Lakgj;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lakfo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    invoke-virtual {p1, p2}, Lakgj;->a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lakfo;->b:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lakfo;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lakfo;->a(Landroid/view/ViewGroup;I)Lakgj;

    move-result-object p1

    return-object p1
.end method
