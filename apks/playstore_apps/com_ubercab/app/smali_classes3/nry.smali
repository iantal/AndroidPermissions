.class public Lnry;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# static fields
.field private static b:Lnsd;

.field private static c:Lnsc;

.field private static d:Lnsb;

.field private static e:Lnsa;

.field private static f:Lnrz;


# instance fields
.field protected final g:Landroid/graphics/Paint;

.field protected final h:Landroid/graphics/Paint;

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:F

.field private m:Landroid/animation/AnimatorSet;

.field private n:Landroid/animation/ObjectAnimator;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lnry;-><init>(Landroid/content/Context;Lnsp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsp;)V
    .locals 5

    .line 71
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 77
    sget p2, Lgsk;->colorAccent:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->a()I

    move-result p2

    .line 79
    sget v0, Lgsk;->colorAccentInverse:I

    .line 80
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 81
    invoke-virtual {p0}, Lnry;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__route_line_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0xb2

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 86
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 83
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    move v4, v0

    move v0, p1

    move p1, p2

    move p2, v4

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lnsp;->a()I

    move-result p1

    .line 90
    invoke-virtual {p2}, Lnsp;->b()I

    move-result v0

    .line 91
    invoke-virtual {p2}, Lnsp;->c()I

    move-result p2

    .line 94
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lnry;->g:Landroid/graphics/Paint;

    .line 95
    iget-object v1, p0, Lnry;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lnry;->g:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object p1, p0, Lnry;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object p1, p0, Lnry;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    iget-object p1, p0, Lnry;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lnry;->g:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lnry;->h:Landroid/graphics/Paint;

    .line 102
    iget-object p1, p0, Lnry;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lnry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lnrz;)Lnrz;
    .locals 0

    .line 31
    sput-object p0, Lnry;->f:Lnrz;

    return-object p0
.end method

.method static synthetic a(Lnsa;)Lnsa;
    .locals 0

    .line 31
    sput-object p0, Lnry;->e:Lnsa;

    return-object p0
.end method

.method static synthetic a(Lnsb;)Lnsb;
    .locals 0

    .line 31
    sput-object p0, Lnry;->d:Lnsb;

    return-object p0
.end method

.method static synthetic a(Lnsc;)Lnsc;
    .locals 0

    .line 31
    sput-object p0, Lnry;->c:Lnsc;

    return-object p0
.end method

.method static synthetic a(Lnsd;)Lnsd;
    .locals 0

    .line 31
    sput-object p0, Lnry;->b:Lnsd;

    return-object p0
.end method

.method private static a(Landroid/animation/Animator;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 303
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 285
    iget-object v0, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    .line 286
    iget-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    .line 287
    iget-object v0, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    .line 288
    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    .line 289
    iget-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    .line 290
    iget-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lnry;->a(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    .line 293
    iput-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    .line 294
    iput-object v0, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    .line 295
    iput-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    .line 296
    iput-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    .line 297
    iput-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static synthetic i()Lnsd;
    .locals 1

    .line 31
    sget-object v0, Lnry;->b:Lnsd;

    return-object v0
.end method

.method static synthetic j()Lnsc;
    .locals 1

    .line 31
    sget-object v0, Lnry;->c:Lnsc;

    return-object v0
.end method

.method static synthetic k()Lnsb;
    .locals 1

    .line 31
    sget-object v0, Lnry;->d:Lnsb;

    return-object v0
.end method

.method static synthetic l()Lnsa;
    .locals 1

    .line 31
    sget-object v0, Lnry;->e:Lnsa;

    return-object v0
.end method

.method static synthetic m()Lnrz;
    .locals 1

    .line 31
    sget-object v0, Lnry;->f:Lnrz;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Completable;
    .locals 6

    .line 148
    invoke-direct {p0}, Lnry;->c()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lnry;->b(F)V

    .line 152
    invoke-virtual {p0, v0}, Lnry;->c(F)V

    .line 153
    invoke-virtual {p0, v0}, Lnry;->d(F)V

    .line 154
    invoke-virtual {p0, v0}, Lnry;->e(F)V

    .line 156
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    invoke-static {}, Lnsd;->a()Lnsd;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    .line 161
    invoke-static {}, Lnsc;->a()Lnsc;

    move-result-object p1

    new-array v2, v1, [F

    invoke-virtual {p0}, Lnry;->e()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    .line 163
    invoke-static {}, Lnsb;->a()Lnsb;

    move-result-object p1

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    .line 165
    invoke-static {}, Lnsa;->a()Lnsa;

    move-result-object p1

    new-array v1, v1, [F

    invoke-virtual {p0}, Lnry;->g()F

    move-result v2

    aput v2, v1, v4

    aput v0, v1, v3

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    .line 167
    iget-object p1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 178
    iget-object v1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lnry;->d()F

    move-result v2

    sub-float v2, v0, v2

    const/high16 v3, 0x43960000    # 300.0f

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    iget-object v1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    iget-object v1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    new-instance v2, Lnry$1;

    invoke-direct {v2, p0, p1}, Lnry$1;-><init>(Lnry;Lio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    iget-object v1, p0, Lnry;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 189
    iget-object v1, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lnry;->e()F

    move-result v2

    sub-float v2, v0, v2

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    iget-object v1, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object v1, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 193
    iget-object v1, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lnry;->f()F

    move-result v2

    sub-float v2, v0, v2

    mul-float v2, v2, v3

    float-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    iget-object v1, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    iget-object v1, p0, Lnry;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 197
    iget-object v1, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lnry;->g()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v3

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 173
    :cond_2
    :goto_0
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ax_()V
    .locals 6

    .line 109
    invoke-direct {p0}, Lnry;->c()V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lnry;->b(F)V

    .line 112
    invoke-virtual {p0, v0}, Lnry;->d(F)V

    .line 114
    invoke-static {}, Lnsc;->a()Lnsc;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    .line 115
    invoke-static {}, Lnsa;->a()Lnsa;

    move-result-object v0

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    .line 116
    invoke-static {}, Lnrz;->a()Lnrz;

    move-result-object v0

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    .line 118
    iget-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    iget-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    iget-object v0, p0, Lnry;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object v0, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 131
    iget-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->g()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object v0, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 134
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    .line 135
    iget-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    iget-object v5, p0, Lnry;->q:Landroid/animation/ObjectAnimator;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lnry;->r:Landroid/animation/ObjectAnimator;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    iget-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x9c4

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 137
    iget-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 138
    iget-object v0, p0, Lnry;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public b(F)V
    .locals 0

    .line 216
    iput p1, p0, Lnry;->i:F

    .line 217
    invoke-virtual {p0}, Lnry;->invalidate()V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 232
    iput p1, p0, Lnry;->j:F

    .line 233
    invoke-virtual {p0}, Lnry;->invalidate()V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lnry;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    invoke-virtual {p0}, Lnry;->invalidate()V

    return-void
.end method

.method d()F
    .locals 1

    .line 207
    iget v0, p0, Lnry;->i:F

    return v0
.end method

.method d(F)V
    .locals 0

    .line 248
    iput p1, p0, Lnry;->k:F

    .line 249
    invoke-virtual {p0}, Lnry;->invalidate()V

    return-void
.end method

.method e()F
    .locals 1

    .line 223
    iget v0, p0, Lnry;->j:F

    return v0
.end method

.method e(F)V
    .locals 0

    .line 264
    iput p1, p0, Lnry;->l:F

    .line 265
    invoke-virtual {p0}, Lnry;->invalidate()V

    return-void
.end method

.method f()F
    .locals 1

    .line 239
    iget v0, p0, Lnry;->k:F

    return v0
.end method

.method g()F
    .locals 1

    .line 255
    iget v0, p0, Lnry;->l:F

    return v0
.end method

.method h()I
    .locals 1

    .line 271
    iget-object v0, p0, Lnry;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method
