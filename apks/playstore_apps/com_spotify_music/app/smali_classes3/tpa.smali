.class final synthetic Ltpa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ltoi$10;


# direct methods
.method constructor <init>(Ltoi$10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpa;->a:Ltoi$10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltpa;->a:Ltoi$10;

    .line 1622
    iget-object v1, v0, Ltoi$10;->a:Ltoi;

    invoke-static {v1}, Ltoi;->g(Ltoi;)Lxps;

    move-result-object v1

    const/4 v2, 0x4

    .line 2385
    invoke-static {v2}, Lxps;->i(I)V

    .line 2386
    invoke-virtual {v1, v2}, Lxps;->f(I)Lxpt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2387
    iget-boolean v1, v1, Lxpt;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 1623
    iget-object v1, v0, Ltoi$10;->a:Ltoi;

    invoke-static {v1}, Ltoi;->G(Ltoi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1624
    iget-object v0, v0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->N(Ltoi;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    return-void

    .line 1626
    :cond_1
    iget-object v0, v0, Ltoi$10;->a:Ltoi;

    invoke-static {v0}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v0

    invoke-interface {v0, v2}, Lgiv;->b(Z)V

    :cond_2
    return-void
.end method
