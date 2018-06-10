.class final Llkk$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llkk;
.end annotation


# instance fields
.field private synthetic a:Llkk;


# direct methods
.method constructor <init>(Llkk;)V
    .locals 0

    .line 773
    iput-object p1, p0, Llkk$11;->a:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 776
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 777
    iget-object v0, p0, Llkk$11;->a:Llkk;

    invoke-static {v0}, Llkk;->i(Llkk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;F)V

    .line 778
    iget-object v0, p0, Llkk$11;->a:Llkk;

    iget-object v1, p0, Llkk$11;->a:Llkk;

    invoke-static {v1}, Llkk;->j(Llkk;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v0, v1, v2}, Llkk;->a(Llkk;IF)V

    return-void
.end method
