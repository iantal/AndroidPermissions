.class public abstract Lgqz;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lgrg;

.field private c:Landroid/graphics/PointF;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lgrg;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgqz;->c:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgqz;->a:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lgqz;->b:Lgrg;

    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lgqz;->setFloatValues([F)V

    .line 45
    invoke-virtual {p0, p0}, Lgqz;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/PointF;F)V
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lgqz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lgqz;->cancel()V

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lgqz;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lgqz;->a(Landroid/graphics/PointF;F)V

    .line 59
    iget-object p1, p0, Lgqz;->b:Lgrg;

    iget-object v1, p0, Lgqz;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v1}, Lgrg;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
