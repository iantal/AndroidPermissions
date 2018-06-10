.class Lajwl;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lajxj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lajwm;

.field private final d:Lajxk;


# direct methods
.method constructor <init>(ZLajwm;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lafu;-><init>()V

    .line 26
    new-instance v0, Lajwl$1;

    invoke-direct {v0, p0}, Lajwl$1;-><init>(Lajwl;)V

    iput-object v0, p0, Lajwl;->d:Lajxk;

    if-eqz p1, :cond_0

    .line 38
    sget p1, Lgsr;->ub__payment_add_payment_item_aligned:I

    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lgsr;->ub__payment_add_payment_item:I

    :goto_0
    iput p1, p0, Lajwl;->b:I

    .line 40
    iput-object p2, p0, Lajwl;->c:Lajwm;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajwl;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lajwl;)Lajwm;
    .locals 0

    .line 20
    iget-object p0, p0, Lajwl;->c:Lajwm;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 59
    iget-object v0, p0, Lajwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lajxj;
    .locals 2

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lajwl;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 49
    new-instance p2, Lajxj;

    iget-object v0, p0, Lajwl;->d:Lajxk;

    invoke-direct {p2, p1, v0}, Lajxj;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lajxk;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Lajxj;

    invoke-virtual {p0, p1, p2}, Lajwl;->a(Lajxj;I)V

    return-void
.end method

.method public a(Lajxj;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lajwl;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;

    invoke-virtual {p1, p2}, Lajxj;->a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lajwl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object p1, p0, Lajwl;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 75
    invoke-virtual {p0}, Lajwl;->f()V

    .line 76
    iget-object p1, p0, Lajwl;->c:Lajwm;

    iget-object v0, p0, Lajwl;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lajwm;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lajwl;->a(Landroid/view/ViewGroup;I)Lajxj;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 1

    .line 68
    iget-object v0, p0, Lajwl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p0}, Lajwl;->f()V

    return-void
.end method
