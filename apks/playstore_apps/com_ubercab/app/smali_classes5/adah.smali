.class Ladah;
.super Ladae;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;Ljyi;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Ladae;-><init>(Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;Ladaf;)V

    const/16 p1, 0x1f4

    .line 33
    iput p1, p0, Ladah;->e:I

    const p1, 0xc350

    .line 34
    iput p1, p0, Ladah;->f:I

    .line 47
    iput-object p3, p0, Ladah;->g:Ljyi;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 271
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x32

    .line 272
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p2, L-$$Lambda$adah$2AEA5ohaNRddoRyWMDPK4c-p-Rk;

    invoke-direct {p2, p1}, L-$$Lambda$adah$2AEA5ohaNRddoRyWMDPK4c-p-Rk;-><init>(Landroid/view/View;)V

    .line 276
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 240
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const-string v2, ""

    .line 244
    iget v3, p0, Ladah;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge p1, v3, :cond_0

    .line 245
    sget p1, Lgsv;->cobrandcard_redemption_validation_below_min:I

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Ladah;->e:I

    .line 248
    invoke-static {v3}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 246
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 250
    :cond_0
    iget v3, p0, Ladah;->f:I

    if-le p1, v3, :cond_1

    .line 251
    sget p1, Lgsv;->cobrandcard_redemption_validation_above_max:I

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Ladah;->f:I

    .line 254
    invoke-static {v3}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 252
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 258
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_2
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->o()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 264
    invoke-static {p1}, Lgkd;->i(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;->INSTANCE:L-$$Lambda$adah$smQybtGHd21x56re_CYZ9YChjjM;

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$adah$adWcCAos7SAp73BRDZD_TRBQTpo;

    invoke-direct {v1, p2, p1}, L-$$Lambda$adah$adWcCAos7SAp73BRDZD_TRBQTpo;-><init>(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 267
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 280
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 281
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$adah$tIkN9yuzozNU4mVH7bsJdDvjGFM;

    invoke-direct {v0, p2}, L-$$Lambda$adah$tIkN9yuzozNU4mVH7bsJdDvjGFM;-><init>(Ljava/lang/Runnable;)V

    .line 282
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->j()V

    return-void
.end method

.method private synthetic a(Lglm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ladah;->l()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Ljava/lang/Long;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->a()V

    return-void
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->c()V

    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->b()V

    return-void
.end method

.method private synthetic e(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ladah;->k()V

    return-void
.end method

.method private synthetic f(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ladah;->j()V

    return-void
.end method

.method private synthetic g(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, v0}, Ladaf;->a(I)V

    return-void
.end method

.method private synthetic h(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Ladah;->b:Ladaf;

    invoke-interface {p1}, Ladaf;->k()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 168
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v1

    .line 172
    rem-int/lit8 v2, v1, 0x64

    if-lez v2, :cond_0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x64

    .line 178
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v1

    .line 186
    rem-int/lit8 v2, v1, 0x64

    if-lez v2, :cond_0

    rsub-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x64

    .line 192
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    return-void
.end method

.method private l()V
    .locals 10

    .line 196
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->getProgress()I

    move-result v0

    .line 198
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 201
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_used_points:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 205
    invoke-static {v0}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Ladah;->c:I

    .line 206
    invoke-static {v5}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 203
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 210
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_credits_dollars:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 214
    invoke-static {v0}, Ladaq;->b(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    .line 212
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 219
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_credits_dollars:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Ladah;->d:I

    .line 223
    invoke-static {v0, v5}, Ladaq;->b(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_1
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 227
    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_redemption_uber_credits_dollars:I

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Ladah;->d:I

    .line 231
    invoke-static {v0, v5}, Ladaq;->a(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    .line 229
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 234
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v1

    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/ui/core/USeekBar;->getMax()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Lcom/ubercab/ui/core/UImageView;->setEnabled(Z)V

    .line 236
    invoke-direct {p0, v0}, Ladah;->a(I)V

    return-void
.end method

.method public static synthetic lambda$2AEA5ohaNRddoRyWMDPK4c-p-Rk(Landroid/view/View;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Ladah;->a(Landroid/view/View;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6su1sPA_r7eULdqWuIqTMZMJlwg(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$CM3muDBgCIW8Ovs-BO5TLzYD9io(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->g(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$H1_cYs1uuKl44K2q7lbd7WkM5AU(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$RiVHzIbGcmoLk30RViz6TDzFCgA(Ladah;)V
    .locals 0

    invoke-direct {p0}, Ladah;->k()V

    return-void
.end method

.method public static synthetic lambda$Yl5woh7EPm8q4ojPOsS954ytJ3w(Ladah;Lglm;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->a(Lglm;)V

    return-void
.end method

.method public static synthetic lambda$_7TEXwDsH7dnYl5xdPv1tATsAwM(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->f(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$adWcCAos7SAp73BRDZD_TRBQTpo(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Ladah;->a(Ljava/lang/Runnable;Landroid/view/View;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$biFNDJDwsRRop8TrYXiYINi-oRA(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$cwi8Z5ZIYTGd0YTBgQlEOBafgns(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$ftdMDKBmxoFt1KEEIRPd-uXTAK4(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$smQybtGHd21x56re_CYZ9YChjjM(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ladah;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tCS0DbuAXu-nad08nGNVro3mEFI(Ladah;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ladah;->h(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$tIkN9yuzozNU4mVH7bsJdDvjGFM(Ljava/lang/Runnable;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Ladah;->a(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$ygQxRtPKRNzDU6937C_-XZJV-gQ(Ladah;)V
    .locals 0

    invoke-direct {p0}, Ladah;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 155
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 3

    .line 125
    iput p1, p0, Ladah;->c:I

    .line 126
    iput p2, p0, Ladah;->d:I

    .line 127
    iput p3, p0, Ladah;->e:I

    .line 128
    iput p4, p0, Ladah;->f:I

    .line 130
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    invoke-static {p1}, Ladaq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/USeekBar;->setMax(I)V

    .line 133
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 134
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/USeekBar;->setProgress(I)V

    .line 136
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object p1

    add-int/lit8 p2, p2, -0x64

    int-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v0

    .line 138
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 140
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 141
    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    sget v1, Lgsv;->cobrandcard_redemption_bonus_message:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, p4

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 146
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 147
    invoke-virtual {p3}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object p3

    sget v1, Lgsv;->cobrandcard_redemption_bonus_percentage:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 162
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->g()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 52
    invoke-super {p0}, Ladae;->d()V

    .line 54
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 55
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$tCS0DbuAXu-nad08nGNVro3mEFI;

    invoke-direct {v1, p0}, L-$$Lambda$adah$tCS0DbuAXu-nad08nGNVro3mEFI;-><init>(Ladah;)V

    .line 57
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 60
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->o()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$CM3muDBgCIW8Ovs-BO5TLzYD9io;

    invoke-direct {v1, p0}, L-$$Lambda$adah$CM3muDBgCIW8Ovs-BO5TLzYD9io;-><init>(Ladah;)V

    .line 64
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v0, p0, Ladah;->g:Ljyi;

    sget-object v1, Lacpu;->RIDER_COBRAND_CARD_POINTS_SLIDER_ENABLE_HOLD:Lacpu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    new-instance v1, L-$$Lambda$adah$ygQxRtPKRNzDU6937C_-XZJV-gQ;

    invoke-direct {v1, p0}, L-$$Lambda$adah$ygQxRtPKRNzDU6937C_-XZJV-gQ;-><init>(Ladah;)V

    invoke-direct {p0, v0, v1}, Ladah;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    new-instance v1, L-$$Lambda$adah$RiVHzIbGcmoLk30RViz6TDzFCgA;

    invoke-direct {v1, p0}, L-$$Lambda$adah$RiVHzIbGcmoLk30RViz6TDzFCgA;-><init>(Ladah;)V

    invoke-direct {p0, v0, v1}, Ladah;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 72
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->k()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$_7TEXwDsH7dnYl5xdPv1tATsAwM;

    invoke-direct {v1, p0}, L-$$Lambda$adah$_7TEXwDsH7dnYl5xdPv1tATsAwM;-><init>(Ladah;)V

    .line 75
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->m()Lcom/ubercab/ui/core/UImageView;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$ftdMDKBmxoFt1KEEIRPd-uXTAK4;

    invoke-direct {v1, p0}, L-$$Lambda$adah$ftdMDKBmxoFt1KEEIRPd-uXTAK4;-><init>(Ladah;)V

    .line 81
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 85
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->l()Lcom/ubercab/ui/core/USeekBar;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/ui/core/USeekBar;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$Yl5woh7EPm8q4ojPOsS954ytJ3w;

    invoke-direct {v1, p0}, L-$$Lambda$adah$Yl5woh7EPm8q4ojPOsS954ytJ3w;-><init>(Ladah;)V

    .line 88
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 90
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 91
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->p()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$biFNDJDwsRRop8TrYXiYINi-oRA;

    invoke-direct {v1, p0}, L-$$Lambda$adah$biFNDJDwsRRop8TrYXiYINi-oRA;-><init>(Ladah;)V

    .line 94
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 96
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->q()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$H1_cYs1uuKl44K2q7lbd7WkM5AU;

    invoke-direct {v1, p0}, L-$$Lambda$adah$H1_cYs1uuKl44K2q7lbd7WkM5AU;-><init>(Ladah;)V

    .line 100
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 102
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->r()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$6su1sPA_r7eULdqWuIqTMZMJlwg;

    invoke-direct {v1, p0}, L-$$Lambda$adah$6su1sPA_r7eULdqWuIqTMZMJlwg;-><init>(Ladah;)V

    .line 106
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 108
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->s()Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionLineView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$adah$cwi8Z5ZIYTGd0YTBgQlEOBafgns;

    invoke-direct {v1, p0}, L-$$Lambda$adah$cwi8Z5ZIYTGd0YTBgQlEOBafgns;-><init>(Ladah;)V

    .line 112
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__cobrandcard_redemption_header_img_url_v2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Ladah;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/CobrandCardRedemptionView;->a(Ljava/lang/String;)V

    return-void
.end method
