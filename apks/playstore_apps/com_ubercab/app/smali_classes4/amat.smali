.class public Lamat;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lamav;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamau;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lamau;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lamat;->b:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lamat;->a:Lamau;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p2, p0, Lamat;->a:Lamau;

    invoke-interface {p2, p1}, Lamau;->a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V

    return-void
.end method

.method public static synthetic lambda$3USQgA709iUjTn2bCGwAmvRb3To(Lamat;Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lamat;->a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lamat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lamav;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 34
    sget v0, Lgsr;->ub__paytm_backing_instrument_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lamav;

    invoke-direct {p2, p1}, Lamav;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Lamav;

    invoke-virtual {p0, p1, p2}, Lamat;->a(Lamav;I)V

    return-void
.end method

.method public a(Lamav;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lamat;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;

    .line 41
    invoke-virtual {p1, p2}, Lamav;->a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V

    .line 42
    iget-object p1, p1, Lamav;->a:Landroid/view/View;

    new-instance v0, L-$$Lambda$amat$3USQgA709iUjTn2bCGwAmvRb3To;

    invoke-direct {v0, p0, p2}, L-$$Lambda$amat$3USQgA709iUjTn2bCGwAmvRb3To;-><init>(Lamat;Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lamat;->b:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lamat;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lamat;->a(Landroid/view/ViewGroup;I)Lamav;

    move-result-object p1

    return-object p1
.end method
