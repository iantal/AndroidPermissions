.class Lisy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisy;->c()Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field final synthetic a:Lisy;


# direct methods
.method constructor <init>(Lisy;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lisy$2;->a:Lisy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 227
    iget-object p1, p0, Lisy$2;->a:Lisy;

    iget-object v0, p0, Lisy$2;->a:Lisy;

    .line 228
    invoke-static {v0}, Lisy;->b(Lisy;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lisy$2;->a:Lisy;

    invoke-static {v2}, Lisy;->c(Lisy;)F

    move-result v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v1

    .line 227
    invoke-static {p1, v0}, Lisy;->a(Lisy;F)F

    return-void
.end method
