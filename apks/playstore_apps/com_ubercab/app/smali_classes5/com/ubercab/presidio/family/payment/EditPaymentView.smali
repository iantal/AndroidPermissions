.class public Lcom/ubercab/presidio/family/payment/EditPaymentView;
.super Lcom/ubercab/ui/core/widget/HelixListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_H5_News:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    sget v0, Lgsv;->default_payment:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget v1, Lgsv;->family_add_payment:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget v1, Lgsv;->family_add_payment_sub_text:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->onFinishInflate()V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->setClickable(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget v1, Lgsv;->default_payment:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 37
    sget v0, Lgsp;->ub__family_edit_payment_entry:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/payment/EditPaymentView;->findViewById(I)Landroid/view/View;

    return-void
.end method
