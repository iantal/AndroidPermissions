.class public Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Ljwe;


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public a(ILcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljvi;Ljava/lang/CharSequence;)V
    .locals 4

    .line 57
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_instructions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget p1, Lgsp;->credits_purchase_variable_auto_refill_amounts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    .line 61
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 63
    sget p1, Lgsp;->credits_purchase_variable_auto_refill_terms:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    sget p2, Lgsv;->credits_purchase_payment_method_none:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljvi;Ljava/lang/CharSequence;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_instructions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_instructions:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget p1, Lgsp;->credits_purchase_variable_auto_refill_amounts:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    .line 82
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 84
    sget p1, Lgsp;->credits_purchase_variable_auto_refill_terms:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 85
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 86
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ag_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 106
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_payment_method_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    .line 108
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ah_()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public ai_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b_(I)V
    .locals 3

    .line 113
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_settings_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    new-instance v1, Ljwx;

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljwx;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v1, p1}, Ljwx;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 144
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 145
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_payment_method:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 146
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 147
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->credits_purchase_auto_refill:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 149
    sget v0, Lgsp;->credits_purchase_variable_auto_refill_update_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/VariableAutoRefillSettingsView;->i:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
