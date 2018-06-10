.class Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->b(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgso;->navigation_icon_back:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->c(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)I

    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->d(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView$2;->a:Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    invoke-static {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;->e(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
