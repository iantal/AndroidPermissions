.class Lakdn;
.super Lagw;
.source "SourceFile"


# instance fields
.field private final n:Lcom/ubercab/ui/core/UImageView;

.field private final o:Lcom/ubercab/ui/core/UTextView;

.field private final p:Lcom/ubercab/ui/core/UTextView;

.field private final q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lakdo;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lakdo;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lagw;-><init>(Landroid/view/View;)V

    .line 29
    sget v0, Lgsp;->ub__payment_charge_payment_list_item_logo_imageview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lakdn;->n:Lcom/ubercab/ui/core/UImageView;

    .line 30
    sget v0, Lgsp;->ub__payment_charge_payment_list_item_error_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakdn;->o:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__payment_charge_payment_list_item_info_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakdn;->p:Lcom/ubercab/ui/core/UTextView;

    .line 32
    sget v0, Lgsp;->ub__payment_charge_payment_list_item_title_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lakdn;->q:Lcom/ubercab/ui/core/UTextView;

    .line 34
    iput-object p2, p0, Lakdn;->r:Lakdo;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p2, p0, Lakdn;->r:Lakdo;

    invoke-interface {p2, p1}, Lakdo;->onPaymentItemClick(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    return-void
.end method

.method public static synthetic lambda$GFprABmuON-rN27g6Q-I0MQDils(Lakdn;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakdn;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lakdn;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lakdn;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lakdn;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 45
    iget-object v2, p0, Lakdn;->p:Lcom/ubercab/ui/core/UTextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lakdn;->o:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lakdn;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lakdn;->q:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->getAccessibility()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    .line 55
    :cond_2
    iget-object v2, p0, Lakdn;->a:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->payment_charge_payment_arrears_profile_disabled:I

    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    :goto_3
    iget-object v1, p0, Lakdn;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UImageView;->setAlpha(F)V

    .line 59
    iget-object v1, p0, Lakdn;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lakdn;->a:Landroid/view/View;

    new-instance v1, L-$$Lambda$akdn$GFprABmuON-rN27g6Q-I0MQDils;

    invoke-direct {v1, p0, p1}, L-$$Lambda$akdn$GFprABmuON-rN27g6Q-I0MQDils;-><init>(Lakdn;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 65
    :cond_4
    iget-object p1, p0, Lakdn;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method
