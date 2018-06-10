.class Ladag;
.super Ladae;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ladae;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;)V

    const/16 p1, 0x1f4

    .line 21
    iput p1, p0, Ladag;->e:I

    const p1, 0xc350

    .line 22
    iput p1, p0, Ladag;->f:I

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 192
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 197
    iget v2, p0, Ladag;->e:I

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge p1, v2, :cond_0

    .line 198
    sget p1, Lgsv;->cobrandcard_redemption_validation_below_min:I

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Ladag;->e:I

    .line 201
    invoke-static {v4}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 199
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 204
    :cond_0
    iget v2, p0, Ladag;->f:I

    if-le p1, v2, :cond_1

    .line 205
    sget p1, Lgsv;->cobrandcard_redemption_validation_above_max:I

    new-array v2, v4, [Ljava/lang/Object;

    iget v4, p0, Ladag;->f:I

    .line 208
    invoke-static {v4}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    .line 206
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_1
    sget p1, Lgsv;->cobrandcard_redemption_uber_credits:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 214
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setAlpha(F)V

    .line 216
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->o()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic a(Ladag;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ladag;->j()V

    return-void
.end method

.method static synthetic b(Ladag;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ladag;->k()V

    return-void
.end method

.method static synthetic c(Ladag;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ladag;->l()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v0

    .line 165
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method private l()V
    .locals 9

    .line 169
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 173
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 174
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_used_points:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Ladag;->c:I

    .line 179
    invoke-static {v5}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 176
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 182
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_credits_dollars:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Ladag;->d:I

    .line 186
    invoke-static {v0, v5}, Ladaq;->a(II)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-direct {p0, v0}, Ladag;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 0

    .line 225
    iput p1, p0, Ladag;->c:I

    .line 226
    iput p2, p0, Ladag;->d:I

    .line 227
    iput p3, p0, Ladag;->e:I

    .line 228
    iput p4, p0, Ladag;->f:I

    .line 230
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    invoke-static {p1}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/USeekBar;->setMax(I)V

    .line 233
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 234
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Ladae;->d()V

    .line 38
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 39
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$1;

    invoke-direct {v1, p0}, Ladag$1;-><init>(Ladag;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 49
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->o()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$2;

    invoke-direct {v1, p0}, Ladag$2;-><init>(Ladag;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$3;

    invoke-direct {v1, p0}, Ladag$3;-><init>(Ladag;)V

    .line 65
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 73
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$4;

    invoke-direct {v1, p0}, Ladag$4;-><init>(Ladag;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$5;

    invoke-direct {v1, p0}, Ladag$5;-><init>(Ladag;)V

    .line 89
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->p()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$6;

    invoke-direct {v1, p0}, Ladag$6;-><init>(Ladag;)V

    .line 101
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->q()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$7;

    invoke-direct {v1, p0}, Ladag$7;-><init>(Ladag;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 121
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 122
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->r()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$8;

    invoke-direct {v1, p0}, Ladag$8;-><init>(Ladag;)V

    .line 125
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 133
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->s()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladag$9;

    invoke-direct {v1, p0}, Ladag$9;-><init>(Ladag;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 146
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__cobrandcard_redemption_header_img_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Ladag;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->a(Ljava/lang/String;)V

    return-void
.end method
