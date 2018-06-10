.class Lakgj;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lakgk;

.field private final o:Lcom/ubercab/ui/core/UImageView;

.field private final p:Lcom/ubercab/ui/core/UImageView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lcom/ubercab/ui/core/UTextView;

.field private final s:Lcom/ubercab/ui/core/UTextView;

.field private final t:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lakgk;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lakgj;->t:Landroid/view/ViewGroup;

    .line 31
    sget v0, Lgsp;->ub__payment_select_payment_list_item_logo_imageview:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lakgj;->o:Lcom/ubercab/ui/core/UImageView;

    .line 33
    sget v0, Lgsp;->ub__payment_select_payment_list_item_select_imageview:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lakgj;->p:Lcom/ubercab/ui/core/UImageView;

    .line 35
    sget v0, Lgsp;->ub__payment_select_payment_list_item_error_textview:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakgj;->q:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lgsp;->ub__payment_select_payment_list_item_info_textview:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakgj;->r:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget v0, Lgsp;->ub__payment_select_payment_list_item_title_textview:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lakgj;->s:Lcom/ubercab/ui/core/UTextView;

    .line 41
    iput-object p2, p0, Lakgj;->n:Lakgk;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p2, p0, Lakgj;->n:Lakgk;

    invoke-interface {p2, p1}, Lakgk;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    return-void
.end method

.method public static synthetic lambda$HtoHhFtXSRhnAbErqOkv0aHovdo(Lakgj;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakgj;->a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V
    .locals 5

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lakgj;->o:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {v0}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, p0, Lakgj;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {v0}, Laizl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lakgj;->r:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {v0}, Laizl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lakgj;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lakgj;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    invoke-interface {v2}, Laizl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_0
    iget-object v1, p0, Lakgj;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {v0}, Laizl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-interface {v0}, Laizl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 63
    invoke-interface {v0}, Laizl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Lakgj;->r:Lcom/ubercab/ui/core/UTextView;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lakgj;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lakgj;->p:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lakgj;->t:Landroid/view/ViewGroup;

    new-instance v1, L-$$Lambda$akgj$HtoHhFtXSRhnAbErqOkv0aHovdo;

    invoke-direct {v1, p0, p1}, L-$$Lambda$akgj$HtoHhFtXSRhnAbErqOkv0aHovdo;-><init>(Lakgj;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
