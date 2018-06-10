.class final Lbkt$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkt$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation


# instance fields
.field final synthetic a:Lbkt$3;


# direct methods
.method constructor <init>(Lbkt$3;)V
    .locals 0

    iput-object p1, p0, Lbkt$3$1;->a:Lbkt$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbkt$3$1;->a:Lbkt$3;

    iget-object v0, v0, Lbkt$3;->c:Lbkt;

    invoke-static {v0}, Lbkt;->a(Lbkt;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbkt$3$1;->a:Lbkt$3;

    iget-object v0, v0, Lbkt$3;->c:Lbkt;

    invoke-static {v0}, Lbkt;->f(Lbkt;)Z

    new-instance v0, Lbkt$3$1$1;

    invoke-direct {v0, p0}, Lbkt$3$1$1;-><init>(Lbkt$3$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lbkt$3$1;->a:Lbkt$3;

    iget-object v1, v1, Lbkt$3;->c:Lbkt;

    invoke-virtual {v1, v0}, Lbkt;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
