.class public Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
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

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 40
    sget v0, Lgsp;->ub__payment_amex_manage_secondary_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lgsp;->ub__payment_amex_manage_benefit_terms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lgsp;->ub__payment_amex_manage_secondary_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 43
    sget v0, Lgsp;->ub__payment_amex_manage_benefit_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
