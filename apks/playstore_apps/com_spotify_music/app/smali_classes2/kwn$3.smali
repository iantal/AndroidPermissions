.class final Lkwn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwn;->I()V
.end annotation


# instance fields
.field private synthetic a:Lkwn;


# direct methods
.method constructor <init>(Lkwn;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkwn$3;->a:Lkwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lkwn$3;->a:Lkwn;

    invoke-static {v0}, Lkwn;->b(Lkwn;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Lkwn$3;->a:Lkwn;

    invoke-static {v0}, Lkwn;->c(Lkwn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
