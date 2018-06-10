.class final Ldx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx;->b(II)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ldx;


# direct methods
.method constructor <init>(Ldx;IIII)V
    .locals 0

    .line 2012
    iput-object p1, p0, Ldx$1;->e:Ldx;

    iput p2, p0, Ldx$1;->a:I

    iput p3, p0, Ldx$1;->b:I

    iput p4, p0, Ldx$1;->c:I

    iput p5, p0, Ldx$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2016
    iget-object v0, p0, Ldx$1;->e:Ldx;

    iget v1, p0, Ldx$1;->a:I

    iget v2, p0, Ldx$1;->b:I

    .line 2017
    invoke-static {v1, v2, p1}, Lca;->a(IIF)I

    move-result v1

    iget v2, p0, Ldx$1;->c:I

    iget v3, p0, Ldx$1;->d:I

    .line 2018
    invoke-static {v2, v3, p1}, Lca;->a(IIF)I

    move-result p1

    .line 2016
    invoke-virtual {v0, v1, p1}, Ldx;->a(II)V

    return-void
.end method
