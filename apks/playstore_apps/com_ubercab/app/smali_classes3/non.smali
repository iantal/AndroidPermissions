.class Lnon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/util/Property;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 282
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$O6BrWkr9EcDAvAukdNBESwlnEqE(Landroid/util/Property;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lnon;->a(Landroid/util/Property;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Landroid/util/Property;Landroid/view/animation/Interpolator;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 280
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 281
    new-instance v1, L-$$Lambda$non$O6BrWkr9EcDAvAukdNBESwlnEqE;

    invoke-direct {v1, p1}, L-$$Lambda$non$O6BrWkr9EcDAvAukdNBESwlnEqE;-><init>(Landroid/util/Property;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, -0x1

    .line 283
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x3e8

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
