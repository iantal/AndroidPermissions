.class public Lajvc;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lajvb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lajvb;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lajvc;->s:Lajvb;

    .line 29
    sget p2, Lgsp;->credit_transfer_transfer_change_detail_item_logo:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lajvc;->o:Lcom/ubercab/ui/core/UImageView;

    .line 31
    sget p2, Lgsp;->credit_transfer_transfer_change_detail_item_checked:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lajvc;->n:Lcom/ubercab/ui/core/UImageView;

    .line 34
    sget p2, Lgsp;->credit_transfer_transfer_change_detail_item_error:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lajvc;->p:Lcom/ubercab/ui/core/UTextView;

    .line 36
    sget p2, Lgsp;->credit_transfer_transfer_change_detail_item_info:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lajvc;->q:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p2, Lgsp;->credit_transfer_transfer_change_detail_item_title:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajvc;->r:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p2, p0, Lajvc;->s:Lajvb;

    invoke-interface {p2, p1}, Lajvb;->a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;)V

    return-void
.end method

.method public static synthetic lambda$B5ACr8K9NmwaEBoWytQoJDjudd8(Lajvc;Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajvc;->a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;)V
    .locals 5

    .line 47
    iget-object v0, p0, Lajvc;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lajvc;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lajvc;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lajvc;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v0

    invoke-interface {v0}, Laizl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 54
    iget-object v2, p0, Lajvc;->q:Lcom/ubercab/ui/core/UTextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lajvc;->p:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lajvc;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lajvc;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$ajvc$B5ACr8K9NmwaEBoWytQoJDjudd8;

    invoke-direct {v1, p0, p1}, L-$$Lambda$ajvc$B5ACr8K9NmwaEBoWytQoJDjudd8;-><init>(Lajvc;Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
