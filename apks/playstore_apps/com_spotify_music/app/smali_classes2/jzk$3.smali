.class final Ljzk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk;
.end annotation


# instance fields
.field final synthetic a:Ljzk;


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 0

    .line 413
    iput-object p1, p0, Ljzk$3;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 416
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->a(Ljzk;)Lxps;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lxps;->h(I)Z

    .line 418
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->a(Ljzk;)Lxps;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x9

    aput v4, v2, v3

    .line 1318
    invoke-virtual {v0, v3, v2}, Lxps;->a(Z[I)V

    .line 420
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->b(Ljzk;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->b(Ljzk;)Landroid/os/Parcelable;

    move-result-object v0

    .line 422
    iget-object v2, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v2}, Ljzk;->c(Ljzk;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    new-instance v4, Ljzk$3$1;

    invoke-direct {v4, p0, v0}, Ljzk$3$1;-><init>(Ljzk$3;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 430
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->d(Ljzk;)Landroid/os/Parcelable;

    .line 432
    :cond_0
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->e(Ljzk;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->e(Ljzk;)Lcom/spotify/music/contentviewstate/view/LoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/contentviewstate/view/LoadingView;->b()V

    .line 436
    :cond_1
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    iget-object v0, v0, Ljzk;->c:Lkcv;

    invoke-virtual {v0}, Lkcv;->a()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 437
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->a(Ljzk;)Lxps;

    move-result-object v0

    new-array v4, v1, [I

    aput v2, v4, v3

    .line 1326
    invoke-virtual {v0, v1, v4}, Lxps;->a(Z[I)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->a(Ljzk;)Lxps;

    move-result-object v0

    new-array v1, v1, [I

    aput v2, v1, v3

    .line 2318
    invoke-virtual {v0, v3, v1}, Lxps;->a(Z[I)V

    .line 442
    :goto_0
    iget-object v0, p0, Ljzk$3;->a:Ljzk;

    invoke-static {v0}, Ljzk;->f(Ljzk;)Lgsd;

    move-result-object v0

    invoke-virtual {v0}, Lgsd;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
