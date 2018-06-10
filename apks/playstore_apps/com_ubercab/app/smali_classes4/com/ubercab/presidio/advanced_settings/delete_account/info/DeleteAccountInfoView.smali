.class public Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UAppBarLayout;

.field g:Lcom/ubercab/ui/core/UButton;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UButton;

.field j:Lcom/ubercab/ui/core/UButton;

.field k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UToolbar;

.field private o:Lcom/ubercab/ui/core/UPlainView;

.field private p:Lcom/ubercab/ui/core/UImageView;

.field private q:Lcom/ubercab/ui/core/UImageView;

.field private r:I

.field private s:I

.field private t:Lpir;

.field private final u:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 55
    iput p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d:I

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->r:I

    .line 73
    iput p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    .line 77
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    return p0
.end method

.method private static synthetic a(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setWidth(I)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->r:I

    return p0
.end method

.method static synthetic c(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)I
    .locals 2

    .line 43
    iget v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->r:I

    return v0
.end method

.method private c(I)V
    .locals 2

    .line 295
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$TmSXmqyq-LGZBYsV-g4qCMuFXmA;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$TmSXmqyq-LGZBYsV-g4qCMuFXmA;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;I)V

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Lpir;)V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 307
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 308
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 309
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$3;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpir;)V

    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private d()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 196
    new-array v0, v0, [I

    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$ORm7Y3mFHDmACcN2001EcvS8o2c;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$ORm7Y3mFHDmACcN2001EcvS8o2c;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private synthetic d(I)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lpir;)V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->g:Lcom/ubercab/ui/core/UButton;

    .line 321
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 322
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 323
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$4;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpir;)V

    .line 324
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private e()Landroid/animation/ObjectAnimator;
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->o:Lcom/ubercab/ui/core/UPlainView;

    .line 210
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->p:Lcom/ubercab/ui/core/UImageView;

    .line 211
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 212
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c:I

    sub-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v5, v4

    aput v5, v3, v4

    int-to-float v0, v0

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private e(Lpir;)V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->i:Lcom/ubercab/ui/core/UButton;

    .line 335
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 336
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$5;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpir;)V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private f()Lcom/ubercab/ui/core/UTextView;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 221
    new-instance v1, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/ubercab/ui/core/UTextView;->setPadding(IIII)V

    .line 223
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgsv;->ub__font_news:I

    invoke-static {v0, v2}, Lawcf;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method private f(Lpir;)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->j:Lcom/ubercab/ui/core/UButton;

    .line 349
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 350
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 351
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$6;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Lpir;)V

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lgsv;->delete_account_info_rides:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 232
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhg;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v2, -0x80000000

    .line 235
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 237
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 238
    invoke-virtual {v1, v0, v2}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 239
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhg;->a(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, -0x80000000

    .line 247
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 249
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->measure(II)V

    .line 251
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->b:I

    return-void
.end method

.method private i()V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UAppBarLayout;->c_(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->advanced_settings_delete_your_account:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 363
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->n:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method

.method public static synthetic lambda$ORm7Y3mFHDmACcN2001EcvS8o2c(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$TmSXmqyq-LGZBYsV-g4qCMuFXmA(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d(I)V

    return-void
.end method

.method public static synthetic lambda$UGcL7APc7ay6a4nmZfR_Ir8E_0s(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a(Landroid/animation/AnimatorSet;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/animation/AnimatorSet;
    .locals 5

    .line 168
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    new-instance v1, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$1;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 185
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e()Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 186
    iget-object v3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v3}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->g()V

    const/4 v3, 0x2

    .line 187
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1f4

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x3e8

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 190
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget v3, Lgsv;->delete_account_info_cities:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 149
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(ILjava/util/Timer;Landroid/animation/AnimatorSet;)V
    .locals 0

    if-nez p1, :cond_0

    .line 259
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$UGcL7APc7ay6a4nmZfR_Ir8E_0s;

    invoke-direct {p2, p3}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/-$$Lambda$DeleteAccountInfoView$UGcL7APc7ay6a4nmZfR_Ir8E_0s;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget p3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    if-ge p1, p3, :cond_1

    .line 262
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c(I)V

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lgsv;->delete_account_info_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lpir;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 117
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->i()V

    .line 118
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c(Lpir;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d(Lpir;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e(Lpir;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f(Lpir;)V

    .line 122
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->j()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->c()V

    return-void
.end method

.method public b(Lpir;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->t:Lpir;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->h:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 7

    .line 271
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->a()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView$2;-><init>(Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;Ljava/util/Timer;Landroid/animation/AnimatorSet;)V

    .line 284
    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_0

    .line 285
    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    div-int/2addr v3, v1

    iput v3, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d:I

    goto :goto_0

    .line 286
    :cond_0
    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->s:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 287
    iput v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d:I

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 290
    iget v1, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->d:I

    int-to-long v5, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 95
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->f:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 96
    sget v0, Lgsp;->delete_account_info_button_secondary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->g:Lcom/ubercab/ui/core/UButton;

    .line 97
    sget v0, Lgsp;->delete_account_info_cities:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->delete_account_info_button_primary:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->i:Lcom/ubercab/ui/core/UButton;

    .line 99
    sget v0, Lgsp;->delete_account_info_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->j:Lcom/ubercab/ui/core/UButton;

    .line 100
    sget v0, Lgsp;->delete_account_info_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 101
    sget v0, Lgsp;->delete_account_info_line:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->o:Lcom/ubercab/ui/core/UPlainView;

    .line 102
    sget v0, Lgsp;->delete_account_info_marker_destination:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->p:Lcom/ubercab/ui/core/UImageView;

    .line 103
    sget v0, Lgsp;->delete_account_info_marker_pickup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 104
    sget v0, Lgsp;->delete_account_info_rating:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 105
    sget v0, Lgsp;->delete_account_info_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 106
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->n:Lcom/ubercab/ui/core/UToolbar;

    .line 107
    sget v0, Lgsp;->delete_account_info_trips:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 109
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->g()V

    .line 110
    invoke-direct {p0}, Lcom/ubercab/presidio/advanced_settings/delete_account/info/DeleteAccountInfoView;->h()V

    return-void
.end method
