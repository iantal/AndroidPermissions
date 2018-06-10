.class final Llkk$3;
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

    .line 797
    iput-object p1, p0, Llkk$3;->a:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 800
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 801
    iget-object v0, p0, Llkk$3;->a:Llkk;

    iget-object v1, p0, Llkk$3;->a:Llkk;

    invoke-static {v1}, Llkk;->i(Llkk;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Llkk;->a(Llkk;F)V

    return-void
.end method
