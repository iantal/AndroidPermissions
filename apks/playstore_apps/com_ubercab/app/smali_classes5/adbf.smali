.class public Ladbf;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladbg;

.field private final c:I

.field private final d:Ladbh;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;Ladbg;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/16 p1, 0x64

    .line 38
    iput p1, p0, Ladbf;->e:I

    .line 52
    iput-object p2, p0, Ladbf;->b:Ladbg;

    .line 53
    iput p3, p0, Ladbf;->c:I

    .line 54
    new-instance p1, Ladbh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ladbh;-><init>(Ladbf;Ladbf$1;)V

    iput-object p1, p0, Ladbf;->d:Ladbh;

    return-void
.end method

.method static synthetic a(Ladbf;)Ladbg;
    .locals 0

    .line 16
    iget-object p0, p0, Ladbf;->b:Ladbg;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(I)V

    .line 183
    invoke-virtual {v0, p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 184
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 186
    iput p4, p0, Ladbf;->f:I

    .line 187
    iput p5, p0, Ladbf;->g:I

    .line 189
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 191
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->setVisibility(I)V

    .line 192
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->e()Lcom/ubercab/ui/core/UButton;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 193
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Ladbf;)I
    .locals 0

    .line 16
    iget p0, p0, Ladbf;->c:I

    return p0
.end method

.method static synthetic c(Ladbf;)I
    .locals 0

    .line 16
    iget p0, p0, Ladbf;->f:I

    return p0
.end method

.method static synthetic d(Ladbf;)I
    .locals 0

    .line 16
    iget p0, p0, Ladbf;->g:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x6c

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 118
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120
    iput v1, p0, Ladbf;->f:I

    const/16 v1, 0x22f

    .line 121
    iput v1, p0, Ladbf;->g:I

    .line 123
    iget-object v1, p0, Ladbf;->d:Ladbh;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 7

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ladbf;->e:I

    .line 134
    iget v0, p0, Ladbf;->c:I

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ladaq;->a(II)D

    move-result-wide v0

    .line 136
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 140
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redeem_confirmation_title:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ladbf;->c:I

    .line 143
    invoke-static {v5}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->cobrandcard_redeem_confirmation_credits_pending_description:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ladbf;->c:I

    iget v4, p0, Ladbf;->e:I

    .line 168
    invoke-static {v3, v4}, Ladaq;->a(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 172
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->cobrandcard_redeem_confirmation_credits_pending:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4d8

    const/16 v4, 0x549

    const/16 v5, 0x730

    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 206
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 149
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_redeem_confirmation_credits_added:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_redeem_confirmation_credits_added_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Ladbf;->c:I

    iget v5, p0, Ladbf;->e:I

    .line 154
    invoke-static {v4, v5}, Ladaq;->a(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22f

    const/16 v6, 0x2a1

    const/16 v7, 0x4a8

    move-object v2, p0

    .line 148
    invoke-direct/range {v2 .. v7}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 59
    invoke-super {p0}, Lhho;->d()V

    .line 61
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladbf$1;

    invoke-direct {v1, p0}, Ladbf$1;-><init>(Ladbf;)V

    .line 64
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 72
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->d()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladbf$2;

    invoke-direct {v1, p0}, Ladbf$2;-><init>(Ladbf;)V

    .line 76
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->c()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladbf$3;

    invoke-direct {v1, p0}, Ladbf$3;-><init>(Ladbf;)V

    .line 91
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->e()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladbf$4;

    invoke-direct {v1, p0}, Ladbf$4;-><init>(Ladbf;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 111
    invoke-virtual {p0}, Ladbf;->a()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 128
    invoke-super {p0}, Lhho;->h()V

    .line 129
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Ladbf;->d:Ladbh;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 198
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_redemption_error_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Ladbf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_redemption_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, v1}, Ladbf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
