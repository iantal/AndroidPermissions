.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;
.super Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;
.source "SourceFile"


# instance fields
.field j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:I

.field private l:Lcom/ubercab/ui/core/ULinearLayout;

.field private m:Lcom/ubercab/ui/core/UPlainView;

.field private n:Lcom/ubercab/ui/core/UFrameLayout;

.field private o:Lcom/ubercab/ui/core/UPlainView;

.field private p:Lcom/ubercab/ui/core/UPlainView;

.field private q:Laail;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Laail;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p0, v0, v1}, Laail;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Laail;)V

    return-void
.end method

.method private b(Laail;)V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    .line 263
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 265
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$3;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static synthetic b(Laail;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p0, v0, v1}, Laail;->a(D)V

    return-void
.end method

.method public static synthetic lambda$6iHKvbCX-XHY20ZALypUz6pilIs(Laail;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->b(Laail;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$idbNB81Skf3hsXXhSvlsmnwEI_Y(Laail;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->a(Laail;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    double-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v2, p2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsq;->ub__trip_header_timeline_animation_duration:I

    .line 114
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    .line 117
    iget-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/-$$Lambda$TripHeaderView$6iHKvbCX-XHY20ZALypUz6pilIs;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/-$$Lambda$TripHeaderView$6iHKvbCX-XHY20ZALypUz6pilIs;-><init>(Laail;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Laail;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->b(F)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    aput v4, v2, v3

    .line 135
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/-$$Lambda$TripHeaderView$idbNB81Skf3hsXXhSvlsmnwEI_Y;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/-$$Lambda$TripHeaderView$idbNB81Skf3hsXXhSvlsmnwEI_Y;-><init>(Laail;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method protected j()I
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->j()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UPlainView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public k()Lcom/ubercab/ui/core/UFrameLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->getScaleX()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__trip_header_timeline_animation_duration:I

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->q:Laail;

    .line 177
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$2;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView$2;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;Laail;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->o:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->onFinishInflate()V

    .line 54
    sget v0, Lgsp;->ub__trip_header_event_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget v0, Lgsp;->ub__trip_header_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->m:Lcom/ubercab/ui/core/UPlainView;

    .line 56
    sget v0, Lgsp;->ub__header_timeline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    sget v0, Lgsp;->ub__header_timeline_walk_to_pickup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->o:Lcom/ubercab/ui/core/UPlainView;

    .line 58
    sget v0, Lgsp;->ub__header_timeline_walk_from_dropoff:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->p:Lcom/ubercab/ui/core/UPlainView;

    .line 59
    sget v0, Lgsp;->ub__trip_header_progress_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->i:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 70
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->g:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UImageView;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->k:I

    .line 72
    invoke-super/range {p0 .. p5}, Lcom/ubercab/presidio/app/optional/root/main/ride/headerview/HeaderView;->onLayout(ZIIII)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->o:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->p:Lcom/ubercab/ui/core/UPlainView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->p:Lcom/ubercab/ui/core/UPlainView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public s()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    .line 224
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lgsq;->ub__trip_header_timeline_animation_duration:I

    .line 226
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 223
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public t()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->t:Landroid/animation/ObjectAnimator;

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->n:Lcom/ubercab/ui/core/UFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripHeaderView;->l:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method
