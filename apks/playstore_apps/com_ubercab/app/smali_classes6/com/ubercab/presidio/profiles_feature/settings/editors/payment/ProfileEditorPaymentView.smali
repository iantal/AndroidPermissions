.class public Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lapbt;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;)Lapbt;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->f:Lapbt;

    return-object p0
.end method


# virtual methods
.method public a(Lapbt;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->f:Lapbt;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 65
    sget v0, Lgsp;->ub__profile_editor_payment_footer_text:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 67
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 41
    sget v0, Lgsp;->ub__profile_editor_payment_selector_container:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView$1;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/settings/editors/payment/ProfileEditorPaymentView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    return-void
.end method
