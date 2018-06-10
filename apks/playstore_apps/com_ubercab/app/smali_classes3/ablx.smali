.class public final Lablx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/View;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    invoke-static {v1, v0, v0, v2}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lablx;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lablx;->d:Z

    .line 221
    iput-object p1, p0, Lablx;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lablx;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 208
    iput-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lablx;)Landroid/view/View;
    .locals 0

    .line 208
    iget-object p0, p0, Lablx;->b:Landroid/view/View;

    return-object p0
.end method

.method private b()Landroid/animation/ValueAnimator;
    .locals 5

    .line 255
    iget-object v0, p0, Lablx;->b:Landroid/view/View;

    const-string v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lablx;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    iget-object v1, p0, Lablx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 258
    new-instance v1, Lablx$1;

    invoke-direct {v1, p0}, Lablx$1;-><init>(Lablx;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lablx;)Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lablx;->d:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 247
    iget-object v0, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lablx;->d:Z

    if-eq v0, p1, :cond_3

    .line 226
    iput-boolean p1, p0, Lablx;->d:Z

    .line 228
    iget-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0}, Lablx;->b()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    .line 232
    iget-boolean p1, p0, Lablx;->d:Z

    if-eqz p1, :cond_1

    .line 233
    iget-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 236
    iget-object p1, p0, Lablx;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object p1, p0, Lablx;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lablx;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method
