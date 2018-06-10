.class final Lcd$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd;->a()V
.end annotation


# instance fields
.field private a:I

.field private synthetic b:I

.field private synthetic c:Lcd;


# direct methods
.method constructor <init>(Lcd;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcd$9;->c:Lcd;

    iput p2, p0, Lcd$9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iget p1, p0, Lcd$9;->b:I

    iput p1, p0, Lcd$9;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 526
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 527
    invoke-static {}, Lcd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcd$9;->c:Lcd;

    iget-object v0, v0, Lcd;->b:Lci;

    iget v1, p0, Lcd$9;->a:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcd$9;->c:Lcd;

    iget-object v0, v0, Lcd;->b:Lci;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lci;->setTranslationY(F)V

    .line 533
    :goto_0
    iput p1, p0, Lcd$9;->a:I

    return-void
.end method
