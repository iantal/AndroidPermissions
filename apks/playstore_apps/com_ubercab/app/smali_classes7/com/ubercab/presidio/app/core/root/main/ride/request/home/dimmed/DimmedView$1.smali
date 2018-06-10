.class Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->onAttachedToWindow()V
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;F)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    iput p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a()Lcom/ubercab/ui/core/UPlainView;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->a:F

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    return v0
.end method
