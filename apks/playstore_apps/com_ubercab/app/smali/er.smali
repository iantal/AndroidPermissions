.class abstract Ler;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field final synthetic b:Lem;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Lem;)V
    .locals 0

    .line 423
    iput-object p1, p0, Ler;->b:Lem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lem;Lem$1;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1}, Ler;-><init>(Lem;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 443
    iget-object p1, p0, Ler;->b:Lem;

    iget-object p1, p1, Lem;->c:Lew;

    iget v0, p0, Ler;->d:F

    invoke-virtual {p1, v0}, Lew;->b(F)V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Ler;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 431
    iget-boolean v0, p0, Ler;->a:Z

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Ler;->b:Lem;

    iget-object v0, v0, Lem;->c:Lew;

    invoke-virtual {v0}, Lew;->a()F

    move-result v0

    iput v0, p0, Ler;->c:F

    .line 433
    invoke-virtual {p0}, Ler;->a()F

    move-result v0

    iput v0, p0, Ler;->d:F

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Ler;->a:Z

    .line 437
    :cond_0
    iget-object v0, p0, Ler;->b:Lem;

    iget-object v0, v0, Lem;->c:Lew;

    iget v1, p0, Ler;->c:F

    iget v2, p0, Ler;->d:F

    iget v3, p0, Ler;->c:F

    sub-float/2addr v2, v3

    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 437
    invoke-virtual {v0, v1}, Lew;->b(F)V

    return-void
.end method
