.class public Lcom/ubercab/gift/confirmation/GiftConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/support/design/widget/CollapsingToolbarLayout;

.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UToolbar;

.field h:Lklb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 85
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lklb;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->h:Lklb;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

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

    .line 94
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 47
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 52
    sget v0, Lgsp;->ub_optional__gift_confirm_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub_optional__gift_confirm_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub_optional__gift_confirm_close:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 55
    sget v0, Lgsp;->ub_optional__gift_confirm_send:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 57
    iget-object v0, p0, Lcom/ubercab/gift/confirmation/GiftConfirmationView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/confirmation/GiftConfirmationView$1;-><init>(Lcom/ubercab/gift/confirmation/GiftConfirmationView;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
