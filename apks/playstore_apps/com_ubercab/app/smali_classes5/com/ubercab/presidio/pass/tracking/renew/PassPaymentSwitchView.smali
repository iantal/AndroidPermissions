.class public Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lahzz;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Landroid/view/View;

.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->uber_pass_payment_profile_no_available:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Laizl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setClickable(Z)V

    .line 169
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setClickable(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 49
    sget v0, Lgsp;->pass_payment_switch_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lgsp;->pass_payment_switch_dialog_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    sget v0, Lgsp;->pass_payment_switch:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->e:Landroid/view/View;

    .line 53
    sget v0, Lgsp;->pass_payment_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lgsp;->pass_payment_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->pass_payment_switch_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->pass_payment_switch_dialog_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->i:Lcom/ubercab/ui/core/UButton;

    .line 57
    sget v0, Lgsp;->pass_payment_switch_dialog_update:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->j:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
