.class public Lcom/ubercab/gift/review/GiftReviewView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/support/design/widget/CollapsingToolbarLayout;

.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UFrameLayout;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UToolbar;

.field m:Lkpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/gift/review/GiftReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/gift/review/GiftReviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method

.method a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/ubercab/ui/core/UTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkpd;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->m:Lkpd;

    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->c:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method b()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-object p0
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/CharSequence;)Lcom/ubercab/gift/review/GiftReviewView;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/ubercab/gift/review/GiftReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 57
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/review/GiftReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->review:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->l:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 62
    sget v0, Lgsp;->ub_optional__gift_review_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub_optional__gift_review_recipient:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub_optional__gift_review_message:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub_optional__gift_review_delivery:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub_optional__gift_review_payment:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub_optional__gift_review_payment_error:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lgsp;->ub_optional__gift_review_terms:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lgsp;->ub_optional__gift_review_send:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->c:Lcom/ubercab/ui/core/UButton;

    .line 70
    sget v0, Lgsp;->ub_optional__gift_webview_loading:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->d:Lcom/ubercab/ui/core/UFrameLayout;

    .line 72
    sget v0, Lgsp;->ub_optional__gift_webview_loading_indicator:I

    .line 73
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 76
    iget-object v0, p0, Lcom/ubercab/gift/review/GiftReviewView;->l:Lcom/ubercab/ui/core/UToolbar;

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/review/GiftReviewView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/review/GiftReviewView$1;-><init>(Lcom/ubercab/gift/review/GiftReviewView;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
