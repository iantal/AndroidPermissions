.class public Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/FloatingLabelEditText;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Z)V

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

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 47
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->i:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 48
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    sget v0, Lgsp;->ub__edit_number_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 50
    sget v0, Lgsp;->ub__edit_number_floating_edit_text:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 52
    sget v0, Lgsp;->ub__edit_number_save:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->h:Lcom/ubercab/ui/core/UButton;

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->i:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->edit_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {p0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->edit_number_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->b(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g:Lcom/ubercab/ui/FloatingLabelEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(I)V

    return-void
.end method
