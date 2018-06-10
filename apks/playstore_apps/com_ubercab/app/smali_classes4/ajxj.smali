.class Lajxj;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lajxk;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private s:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lajxk;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lajxj;->n:Lajxk;

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lajxj;->s:Landroid/content/Context;

    .line 31
    sget p2, Lgsp;->ub__payment_add_payment_list_item_imageview_icon:I

    .line 32
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lajxj;->o:Lcom/ubercab/ui/core/UImageView;

    .line 33
    sget p2, Lgsp;->ub__payment_add_payment_list_item_textview_title:I

    .line 34
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lajxj;->q:Lcom/ubercab/ui/core/UTextView;

    .line 35
    sget p2, Lgsp;->ub__payment_add_payment_list_item_textview_subtitle:I

    .line 36
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget p2, Lgsp;->ub__payment_add_payment_list_item_textview_error:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lajxj;->p:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private synthetic a(Laizr;Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p2, p0, Lajxj;->n:Lajxk;

    invoke-interface {p2, p1}, Lajxk;->a(Laizr;)V

    return-void
.end method

.method public static synthetic lambda$GLUHhftWUaoyQnP7jP8_8JcSopI(Lajxj;Laizr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajxj;->a(Laizr;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->getPaymentProviderDisplayable()Laizr;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lajxj;->o:Lcom/ubercab/ui/core/UImageView;

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lajxj;->q:Lcom/ubercab/ui/core/UTextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/core/UTextView;->setLineSpacing(FF)V

    .line 48
    iget-object v1, p0, Lajxj;->q:Lcom/ubercab/ui/core/UTextView;

    iget-object v2, p0, Lajxj;->s:Landroid/content/Context;

    .line 49
    invoke-virtual {v0}, Laizr;->c()I

    move-result v3

    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lajxj;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Laizr;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 57
    :goto_0
    iget-object v1, p0, Lajxj;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Laizr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0}, Laizr;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Laizr;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lajxj;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    invoke-virtual {v0}, Laizr;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lajxj;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 77
    iget-object p1, p0, Lajxj;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_4

    .line 80
    :cond_6
    iget-object p1, p0, Lajxj;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lajxj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 85
    :goto_4
    iget-object p1, p0, Lajxj;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$ajxj$GLUHhftWUaoyQnP7jP8_8JcSopI;

    invoke-direct {v1, p0, v0}, L-$$Lambda$ajxj$GLUHhftWUaoyQnP7jP8_8JcSopI;-><init>(Lajxj;Laizr;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
