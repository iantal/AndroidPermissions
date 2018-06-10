.class public Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lafcx;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->d:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->sendAccessibilityEvent(I)V

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

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->e:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__family_select_payment_back_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 49
    sget v0, Lgsp;->ub__family_select_payment_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->b:Landroid/view/ViewGroup;

    .line 50
    sget v0, Lgsp;->ub__family_select_payment_header_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lgsp;->ub__family_select_payment_add_payment_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;->e:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
