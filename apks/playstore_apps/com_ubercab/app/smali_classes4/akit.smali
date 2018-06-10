.class public Lakit;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private final r:Lakiu;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/ULinearLayout;Lakiu;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 28
    sget v0, Lgsp;->ub__payment_bank_card_list_item_logo_imageview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lakit;->n:Lcom/ubercab/ui/core/UImageView;

    .line 29
    sget v0, Lgsp;->ub__payment_bank_card_list_item_title_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakit;->o:Lcom/ubercab/ui/core/UTextView;

    .line 30
    sget v0, Lgsp;->ub__payment_bank_card_list_item_info_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lakit;->p:Lcom/ubercab/ui/core/UTextView;

    .line 31
    sget v0, Lgsp;->ub__payment_bank_card_list_item_error_textview:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lakit;->q:Lcom/ubercab/ui/core/UTextView;

    .line 33
    iput-object p2, p0, Lakit;->r:Lakiu;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p2, p0, Lakit;->r:Lakiu;

    invoke-interface {p2, p1}, Lakiu;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V

    return-void
.end method

.method public static synthetic lambda$NMeYHgT64AsA_qUSGar3j7r_71Q(Lakit;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lakit;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lakit;->n:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lakit;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lakit;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lakit;->q:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lakit;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v0

    invoke-interface {v0}, Laizl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->getPaymentDisplayable()Laizl;

    move-result-object v1

    invoke-interface {v1}, Laizl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 50
    iget-object v2, p0, Lakit;->p:Lcom/ubercab/ui/core/UTextView;

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

    .line 51
    iget-object v0, p0, Lakit;->q:Lcom/ubercab/ui/core/UTextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lakit;->a:Landroid/view/View;

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;

    invoke-direct {v1, p0, p1}, L-$$Lambda$akit$NMeYHgT64AsA_qUSGar3j7r_71Q;-><init>(Lakit;Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V

    .line 56
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
