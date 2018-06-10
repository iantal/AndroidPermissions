.class public Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"


# instance fields
.field private I:Lajcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView$1;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView$1;-><init>(Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->a(Lage;)V

    .line 37
    new-instance p2, Lajcy;

    invoke-direct {p2, p1}, Lajcy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->I:Lajcy;

    .line 38
    iget-object p1, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->I:Lajcy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->a(Lafu;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/base/ui/widget/detail/PaymentDetailInformationView;->I:Lajcy;

    invoke-virtual {v0, p1}, Lajcy;->a(Ljava/util/List;)V

    return-void
.end method
