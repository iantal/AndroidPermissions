.class public Lamav;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UImageView;

.field private final o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 21
    sget v0, Lgsp;->ub__backing_instrument_item_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lamav;->n:Lcom/ubercab/ui/core/UImageView;

    .line 22
    sget v0, Lgsp;->ub__backing_instrument_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lamav;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;)V
    .locals 3

    .line 26
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getStyleOverride()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lamav;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lamav;->o:Lcom/ubercab/ui/core/UTextView;

    .line 28
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getStyleOverride()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lamav;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lamav;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lamav;->o:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lamav;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getAccessibility(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lamav;->n:Lcom/ubercab/ui/core/UImageView;

    iget-object v1, p0, Lamav;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/payment/paytm/model/PaymentOptionItem;->getDisplayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
