.class final Llkg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkg;->a(ZZ)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Llkg;


# direct methods
.method constructor <init>(Llkg;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Llkg$2;->b:Llkg;

    iput p2, p0, Llkg$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 198
    iget v0, p0, Llkg$2;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 199
    iget-object v0, p0, Llkg$2;->b:Llkg;

    invoke-static {v0, p1}, Llkg;->a(Llkg;I)V

    return-void
.end method
