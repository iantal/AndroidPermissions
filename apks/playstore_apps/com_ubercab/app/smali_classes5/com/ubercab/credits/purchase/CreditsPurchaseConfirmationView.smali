.class public Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Ljtj;
.implements Ljtm;


# instance fields
.field private f:Lcom/ubercab/credits/purchase/AutoReloadView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Z

.field private i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->h:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 230
    iput-boolean p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->h:Z

    .line 231
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-boolean p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->h:Z

    return p1
.end method

.method public static synthetic lambda$VP_Wv2Mt3dFSr1hRclKbqFvUeFw(Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->a(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 141
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->credits_purchase_payment_method_none:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 144
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lgsp;->credit_purchase_confirmation_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget v0, Lgsp;->credit_purchase_confirmation_bonus_credits:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPurchaseString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 154
    sget v0, Lgsp;->credits_purchase_confirm_purchase_terms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 155
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {v0, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/credits/purchase/AutoReloadView;->setVisibility(I)V

    .line 188
    sget p1, Lgsp;->credits_purchase_auto_reload_spacer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljww;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    sget v0, Lgsp;->credits_purchase_confirmation_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgsr;->ub__deprecated_credits_purchase_credits_added_notification:I

    const/4 v3, 0x0

    .line 166
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v1, p1, p2}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->a(Ljava/lang/String;Ljww;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljwy;)V
    .locals 3

    .line 176
    sget v0, Lgsp;->credits_purchase_confirmation_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 177
    new-instance v1, Ljwx;

    .line 178
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljwx;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    invoke-virtual {v1, p1, p2}, Ljwx;->a(Ljava/lang/String;Ljwy;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 2
    .param p1    # Ljava/lang/Void;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 125
    sget p1, Lgsp;->credit_purchase_confirmation_amount:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPurchaseString()Ljava/lang/String;

    move-result-object p1

    .line 129
    sget p2, Lgsp;->credit_purchase_confirmation_bonus_credits:I

    invoke-virtual {p0, p2}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    .line 130
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->colorPositive:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 131
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 135
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;)V
    .locals 9

    .line 195
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->bonusPercentage()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->credits_purchase_variable_auto_refill_toggle_discount_description:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    .line 205
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    .line 201
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v5, Lgsv;->credits_purchase_variable_auto_refill_toggle_description:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 213
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    .line 209
    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->credits_purchase_variable_auto_refill_toggle_description_zero_percent:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    .line 218
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 224
    :goto_0
    iget-object p2, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {p2, p1}, Lcom/ubercab/credits/purchase/AutoReloadView;->a(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    invoke-virtual {p1, v1}, Lcom/ubercab/credits/purchase/AutoReloadView;->setVisibility(I)V

    .line 226
    sget p1, Lgsp;->credits_purchase_auto_reload_spacer:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public aa_()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->a(Z)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->a(Z)V

    return-void
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 103
    sget v0, Lgsp;->credits_purchase_confirmation_payment_method_layout:I

    .line 104
    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/credits/purchase/-$$Lambda$CreditsPurchaseConfirmationView$VP_Wv2Mt3dFSr1hRclKbqFvUeFw;

    invoke-direct {v1, p0}, Lcom/ubercab/credits/purchase/-$$Lambda$CreditsPurchaseConfirmationView$VP_Wv2Mt3dFSr1hRclKbqFvUeFw;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 65
    sget v0, Lgsp;->credits_purchase_auto_reload:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/credits/purchase/AutoReloadView;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->f:Lcom/ubercab/credits/purchase/AutoReloadView;

    .line 66
    sget v0, Lgsp;->credits_purchase_confirm_purchase_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->g:Lcom/ubercab/ui/core/UButton;

    .line 67
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 68
    sget v0, Lgsp;->credits_purchase_confirmation_payment_method:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 70
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->credits_purchase_purchase:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseConfirmationView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
