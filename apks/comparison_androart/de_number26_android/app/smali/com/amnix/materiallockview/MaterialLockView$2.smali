.class Lcom/amnix/materiallockview/MaterialLockView$2;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/materiallockview/MaterialLockView;->a(Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/materiallockview/MaterialLockView$b;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/amnix/materiallockview/MaterialLockView;


# direct methods
.method constructor <init>(Lcom/amnix/materiallockview/MaterialLockView;Lcom/amnix/materiallockview/MaterialLockView$b;FFFF)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->f:Lcom/amnix/materiallockview/MaterialLockView;

    iput-object p2, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    iput p3, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->b:F

    iput p4, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->c:F

    iput p5, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->d:F

    iput p6, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 679
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 680
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->b:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->c:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->e:F

    .line 681
    iget-object v0, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->a:Lcom/amnix/materiallockview/MaterialLockView$b;

    iget v2, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->d:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->e:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/amnix/materiallockview/MaterialLockView$b;->f:F

    .line 682
    iget-object p1, p0, Lcom/amnix/materiallockview/MaterialLockView$2;->f:Lcom/amnix/materiallockview/MaterialLockView;

    invoke-virtual {p1}, Lcom/amnix/materiallockview/MaterialLockView;->invalidate()V

    return-void
.end method
