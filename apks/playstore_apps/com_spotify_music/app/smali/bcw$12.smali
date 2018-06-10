.class final Lbcw$12;
.super Ljava/lang/Object;

# interfaces
.implements Lbdj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcw;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbcw$12;->b:Lbcw;

    iput-object p2, p0, Lbcw$12;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->c()V

    return-void
.end method

.method public final a(Lbdi;)V
    .locals 2

    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lbcw;->a(Lbdh;)V

    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    invoke-static {p1}, Lbcw;->c(Lbcw;)V

    return-void
.end method

.method public final a(Lbdi;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v0}, Lbcw;->f(Lbcw;)Lbdh;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v0}, Lbcw;->h(Lbcw;)Lbdh;

    move-result-object v0

    iget-object v1, p0, Lbcw$12;->b:Lbcw;

    invoke-static {v1, p1}, Lbcw;->a(Lbcw;Lbdh;)Lbdh;

    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    invoke-static {p1, p2}, Lbcw;->a(Lbcw;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    invoke-static {p1}, Lbcw;->i(Lbcw;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-virtual {p1}, Lbda;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    iget-object p1, p1, Lbcw;->a:Lbda;

    invoke-static {v0}, Lbcw;->a(Lbdh;)V

    iget-object p1, p0, Lbcw$12;->b:Lbcw;

    invoke-static {p1}, Lbcw;->b(Lbcw;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbcw$12;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    invoke-virtual {v0}, Lbda;->b()V

    return-void
.end method
