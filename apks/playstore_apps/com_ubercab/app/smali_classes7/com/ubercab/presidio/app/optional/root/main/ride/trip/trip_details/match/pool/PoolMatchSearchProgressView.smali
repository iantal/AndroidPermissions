.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private d:I

.field private e:Lcom/ubercab/ui/CircleImageView;

.field private f:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [I

    sget v2, Lgsk;->brandSenary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgsk;->brandPrimary:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lgsk;->brandTertiary:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lgsk;->brandSecondary:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b:[I

    .line 36
    new-array v0, v0, [I

    sget v1, Lgso;->ub__avatar1:I

    aput v1, v0, v3

    sget v1, Lgso;->ub__avatar2:I

    aput v1, v0, v4

    sget v1, Lgso;->ub__avatar3:I

    aput v1, v0, v5

    sget v1, Lgso;->ub__avatar4:I

    aput v1, v0, v6

    sput-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    return p0
.end method

.method private a(I)V
    .locals 2

    .line 101
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->f:Lcom/ubercab/ui/CircleImageView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(ILcom/ubercab/ui/CircleImageView;Lcom/ubercab/ui/CircleImageView;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->e:Lcom/ubercab/ui/CircleImageView;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->f:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(ILcom/ubercab/ui/CircleImageView;Lcom/ubercab/ui/CircleImageView;)V

    :goto_0
    return-void
.end method

.method private a(ILcom/ubercab/ui/CircleImageView;Lcom/ubercab/ui/CircleImageView;)V
    .locals 9

    const-string v0, "translationY"

    const/4 v1, 0x2

    .line 109
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 110
    invoke-virtual {p3}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 111
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xfa

    .line 112
    invoke-virtual {p3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->c:[I

    aget p1, v0, p1

    invoke-static {p3, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "translationY"

    .line 116
    new-array p3, v1, [F

    .line 117
    invoke-virtual {p2}, Lcom/ubercab/ui/CircleImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, p3, v4

    aput v3, p3, v6

    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 118
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 121
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 133
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b(I)V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 28
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b:[I

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)V

    .line 87
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b:[I

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    aget v1, v1, v2

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b:[I

    aget p1, v2, p1

    invoke-static {v1, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 127
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/-$$Lambda$PoolMatchSearchProgressView$l-s64VF7_oHpgwVm1rrFNB12Z8s;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/-$$Lambda$PoolMatchSearchProgressView$l-s64VF7_oHpgwVm1rrFNB12Z8s;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    return p1
.end method

.method public static synthetic lambda$l-s64VF7_oHpgwVm1rrFNB12Z8s(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/URelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__pool_match_search_spinner:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    sget p1, Lgsp;->ub__match_spinner_circle_avatar1:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 70
    sget p1, Lgsp;->ub__match_spinner_circle_avatar2:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 72
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->c:[I

    iget p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->d:I

    aget p3, p3, p4

    invoke-static {p2, p3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onAttachedToWindow()V

    .line 79
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolMatchSearchProgressView;->b()V

    return-void
.end method
