.class public Lakev;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lakew;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lakew;I)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 30
    sget v0, Lgsp;->ub__payment_manage_payment_list_item_logo_imageview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lakev;->n:Lcom/ubercab/ui/core/UImageView;

    .line 31
    sget v0, Lgsp;->ub__payment_manage_payment_list_item_title_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakev;->o:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__payment_manage_payment_list_item_info_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakev;->p:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget v0, Lgsp;->ub__payment_manage_payment_list_item_error_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakev;->q:Lcom/ubercab/ui/core/UTextView;

    .line 35
    iput-object p2, p0, Lakev;->r:Lakew;

    if-eqz p3, :cond_0

    .line 39
    iget-object p2, p0, Lakev;->n:Lcom/ubercab/ui/core/UImageView;

    .line 40
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-virtual {p1}, Lcom/ubercab/ui/core/ULinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 42
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    iget-object p1, p0, Lakev;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lakev;->r:Lakew;

    invoke-interface {p2, p1}, Lakew;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V

    return-void
.end method

.method public static synthetic lambda$QpXVeO0szjyqbwBboXPyCapCb-I(Lakev;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakev;->a(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V
    .locals 5

    .line 54
    iget-object v0, p0, Lakev;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lakev;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lakev;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lakev;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lakev;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lakev;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v0

    invoke-interface {v0}, Laizl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getPaymentDisplayable()Laizl;

    move-result-object v2

    invoke-interface {v2}, Laizl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->getFeatureHealthErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 68
    :cond_2
    :goto_1
    iget-object v2, p0, Lakev;->p:Lcom/ubercab/ui/core/UTextView;

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lakev;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lakev;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$akev$QpXVeO0szjyqbwBboXPyCapCb-I;

    invoke-direct {v1, p0, p1}, L-$$Lambda$akev$QpXVeO0szjyqbwBboXPyCapCb-I;-><init>(Lakev;Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
