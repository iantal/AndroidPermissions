.class Lajcz;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UTextView;

.field private final o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 64
    sget v0, Lgsp;->ub__attribute_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lajcz;->n:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__attribute_item_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajcz;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;Landroid/content/res/Resources;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lajcz;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->getTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p0, Lajcz;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/widget/detail/model/PaymentDetailInformationItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
