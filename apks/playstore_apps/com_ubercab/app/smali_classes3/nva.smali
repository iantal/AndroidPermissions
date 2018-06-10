.class Lnva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnvc;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lnvc;

    invoke-direct {v0}, Lnvc;-><init>()V

    invoke-direct {p0, v0}, Lnva;-><init>(Lnvc;)V

    return-void
.end method

.method constructor <init>(Lnvc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnva;->a:Lnvc;

    return-void
.end method

.method private static synthetic a(Lnvb;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 33
    invoke-interface {p0}, Lnvb;->onLoop()V

    return-void
.end method

.method public static synthetic lambda$P6xnsVdrmwbtocD2ZE13pXf8Jww(Lnvb;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lnva;->a(Lnvb;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 39
    iget-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method a(Lnvb;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lnva;->a:Lnvc;

    invoke-virtual {v0}, Lnvc;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    .line 33
    iget-object v0, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    new-instance v1, L-$$Lambda$nva$P6xnsVdrmwbtocD2ZE13pXf8Jww;

    invoke-direct {v1, p1}, L-$$Lambda$nva$P6xnsVdrmwbtocD2ZE13pXf8Jww;-><init>(Lnvb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    iget-object p1, p0, Lnva;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
