.class public final Lllb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllb;
.end annotation


# instance fields
.field private synthetic a:Lllb;


# direct methods
.method public constructor <init>(Lllb;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lllb$3;->a:Lllb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 246
    iget-object v0, p0, Lllb$3;->a:Lllb;

    invoke-static {v0, p1}, Lllb;->a(Lllb;F)V

    .line 247
    iget-object v0, p0, Lllb$3;->a:Lllb;

    invoke-static {v0, p1}, Lllb;->b(Lllb;F)V

    .line 248
    iget-object p1, p0, Lllb$3;->a:Lllb;

    invoke-virtual {p1}, Lllb;->invalidate()V

    return-void
.end method
