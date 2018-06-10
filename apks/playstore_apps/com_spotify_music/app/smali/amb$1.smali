.class final Lamb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamb;-><init>(Lakg;IIFFFF)V
.end annotation


# instance fields
.field private synthetic a:Lamb;


# direct methods
.method constructor <init>(Lamb;)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lamb$1;->a:Lamb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2373
    iget-object v0, p0, Lamb$1;->a:Lamb;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3395
    iput p1, v0, Lamb;->n:F

    return-void
.end method
