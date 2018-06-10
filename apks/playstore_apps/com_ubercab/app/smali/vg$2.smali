.class Lvg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg;->a()V
.end annotation


# instance fields
.field final synthetic a:Lvh;

.field final synthetic b:Lvg;


# direct methods
.method constructor <init>(Lvg;Lvh;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lvg$2;->b:Lvg;

    iput-object p2, p0, Lvg$2;->a:Lvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lvg$2;->b:Lvg;

    iget-object v1, p0, Lvg$2;->a:Lvh;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lvg;->a(Lvg;FLvh;Z)V

    .line 595
    iget-object v0, p0, Lvg$2;->a:Lvh;

    invoke-virtual {v0}, Lvh;->k()V

    .line 596
    iget-object v0, p0, Lvg$2;->a:Lvh;

    invoke-virtual {v0}, Lvh;->c()V

    .line 597
    iget-object v0, p0, Lvg$2;->b:Lvg;

    invoke-static {v0}, Lvg;->a(Lvg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lvg$2;->b:Lvg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvg;->a(Lvg;Z)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 602
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object p1, p0, Lvg$2;->a:Lvh;

    invoke-virtual {p1, v1}, Lvh;->a(Z)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lvg$2;->b:Lvg;

    iget-object v0, p0, Lvg$2;->b:Lvg;

    invoke-static {v0}, Lvg;->b(Lvg;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lvg;->a(Lvg;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lvg$2;->b:Lvg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvg;->a(Lvg;F)F

    return-void
.end method
