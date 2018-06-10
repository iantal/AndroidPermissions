.class public Lajcy;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lafu;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajcy;->b:Ljava/util/List;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lajcy;->a:Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lajcy;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lajcy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 1

    .line 37
    instance-of v0, p1, Lajcz;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lajcz;

    .line 40
    iget-object v0, p0, Lajcy;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;

    .line 41
    iget-object v0, p0, Lajcy;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, p2, v0}, Lajcz;->a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;Landroid/content/res/Resources;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lajcy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lajcy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lajcy;->f()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    .line 31
    iget-object p2, p0, Lajcy;->a:Landroid/view/LayoutInflater;

    sget v0, Lgsr;->ub__payment_detail_information_cell:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lajcz;

    invoke-direct {p2, p1}, Lajcz;-><init>(Landroid/view/View;)V

    return-object p2
.end method
