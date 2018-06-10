.class final Lwk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk;
.end annotation


# instance fields
.field private synthetic a:Lwl;

.field private synthetic b:Lwk;


# direct methods
.method constructor <init>(Lwk;Lwl;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lwk$2;->b:Lwk;

    iput-object p2, p0, Lwk$2;->a:Lwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 594
    iget-object v0, p0, Lwk$2;->b:Lwk;

    iget-object v1, p0, Lwk$2;->a:Lwl;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lwk;->a(Lwk;FLwl;Z)V

    .line 595
    iget-object v0, p0, Lwk$2;->a:Lwl;

    invoke-virtual {v0}, Lwl;->c()V

    .line 596
    iget-object v0, p0, Lwk$2;->a:Lwl;

    .line 1812
    invoke-virtual {v0}, Lwl;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lwl;->a(I)V

    .line 597
    iget-object v0, p0, Lwk$2;->b:Lwk;

    invoke-static {v0}, Lwk;->a(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lwk$2;->b:Lwk;

    invoke-static {v0}, Lwk;->b(Lwk;)Z

    .line 601
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    .line 602
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 603
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 604
    iget-object p1, p0, Lwk$2;->a:Lwl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwl;->a(Z)V

    return-void

    .line 606
    :cond_0
    iget-object p1, p0, Lwk$2;->b:Lwk;

    iget-object v0, p0, Lwk$2;->b:Lwk;

    invoke-static {v0}, Lwk;->c(Lwk;)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {p1, v0}, Lwk;->a(Lwk;F)F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 579
    iget-object p1, p0, Lwk$2;->b:Lwk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwk;->a(Lwk;F)F

    return-void
.end method
