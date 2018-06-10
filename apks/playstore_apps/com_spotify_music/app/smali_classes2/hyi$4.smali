.class final Lhyi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyi;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/ImageButton;

.field private synthetic b:Lhyi;


# direct methods
.method constructor <init>(Lhyi;Landroid/widget/ImageButton;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lhyi$4;->b:Lhyi;

    iput-object p2, p0, Lhyi$4;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 391
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 392
    iget-object p1, p0, Lhyi$4;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lhyi$4;->b:Lhyi;

    iget-object v0, v0, Lhyi;->q:Lhyh;

    invoke-static {v0}, Lhyh;->g(Lhyh;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
