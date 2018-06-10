.class Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->onPreDraw()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;Z)Z

    .line 87
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;Z)Z

    .line 96
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1$1;->a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView$1;->b:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

    iget-object p1, p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
