.class public Lcom/ubercab/gift/redeem/GiftRedeemView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lknq;


# instance fields
.field private b:Landroid/support/design/widget/AppBarLayout;

.field private c:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private d:Lcom/ubercab/ui/core/UToolbar;

.field private e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private f:Landroid/view/View;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UButton;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UButton;

.field private q:Lcom/airbnb/lottie/LottieAnimationView;

.field private r:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Lcom/airbnb/lottie/LottieAnimationView;

.field private t:Lknr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lknr;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->t:Lknr;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/gift/redeem/GiftRedeemView;)Lcom/ubercab/ui/core/UButton;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 214
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 218
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 222
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 230
    invoke-virtual {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->redeem_error_title:I

    .line 231
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->redeem_error_message:I

    .line 232
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->confirm_ok:I

    .line 233
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    const-string v1, "d8fbc36f-bfee"

    .line 234
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    const-string v2, "0cff82a9-af56"

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    .line 241
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/gift/redeem/GiftRedeemView$5;

    invoke-direct {v2, p0}, Lcom/ubercab/gift/redeem/GiftRedeemView$5;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V

    .line 242
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 252
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 148
    invoke-direct {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->d()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->o:Lcom/ubercab/ui/core/UTextView;

    sget p3, Lgsv;->redeem_gift_message_default:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->redeem_gift_message_quotes:I

    new-array v3, p2, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 155
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :goto_0
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 162
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 165
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 170
    invoke-direct {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->d()V

    .line 172
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 173
    invoke-virtual {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->redeem_confirm_amount_format:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->f:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 178
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 182
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 186
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 188
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 189
    iget-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public a(Lknr;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->t:Lknr;

    return-void
.end method

.method public b()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 199
    invoke-direct {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->d()V

    .line 201
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(F)V

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->b()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 66
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->b:Landroid/support/design/widget/AppBarLayout;

    .line 68
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 69
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->c:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->redeem_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 71
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 72
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->d:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->d:Lcom/ubercab/ui/core/UToolbar;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/redeem/GiftRedeemView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/redeem/GiftRedeemView$1;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 85
    sget v0, Lgsp;->ub_optional__gift_redeem_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    .line 87
    sget v0, Lgsp;->ub_optional__gift_redeem_loading_bit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->e:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 89
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->k:Landroid/view/View;

    .line 90
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->l:Landroid/view/View;

    .line 91
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_from:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 93
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lgsp;->ub_optional__gift_redeem_confirm_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->f:Landroid/view/View;

    .line 96
    sget v0, Lgsp;->ub_optional__gift_redeem_confirm_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lgsp;->ub_optional__gift_redeem_confirm_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub_optional__gift_redeem_confirm_check:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    sget v0, Lgsp;->ub_optional__gift_redeem_confirm_confetti:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    sget v0, Lgsp;->ub_optional__gift_redeem_unwrap_envelope:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    sget v0, Lgsp;->ub_optional__gift_redeem_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    .line 104
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->p:Lcom/ubercab/ui/core/UButton;

    .line 105
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/redeem/GiftRedeemView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/redeem/GiftRedeemView$2;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 117
    sget v0, Lgsp;->ub_optional__gift_redeem_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    .line 118
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->i:Lcom/ubercab/ui/core/UButton;

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/redeem/GiftRedeemView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/redeem/GiftRedeemView$3;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 131
    sget v0, Lgsp;->ub_optional__gift_redeem_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/gift/redeem/GiftRedeemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    .line 132
    iget-object v0, p0, Lcom/ubercab/gift/redeem/GiftRedeemView;->j:Lcom/ubercab/ui/core/UButton;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/gift/redeem/GiftRedeemView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/gift/redeem/GiftRedeemView$4;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
