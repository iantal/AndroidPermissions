.class Lhfk$1;
.super Layni;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfk;->h()Layni;
.end annotation


# instance fields
.field final synthetic a:Lhfk;


# direct methods
.method constructor <init>(Lhfk;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lhfk$1;->a:Lhfk;

    invoke-direct {p0}, Layni;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laybu;
    .locals 1

    .line 254
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->b(Lhfk;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/Scheduler;)Laybu;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->c(Lhfk;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public b()Laybu;
    .locals 1

    .line 263
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->d(Lhfk;)V

    .line 265
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->e(Lhfk;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Laynl;->a(Ljava/util/concurrent/Executor;)Laybu;

    move-result-object v0

    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->f(Lhfk;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/Scheduler;)Laybu;

    move-result-object v0

    return-object v0

    .line 270
    :cond_1
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->g(Lhfk;)Laybu;

    move-result-object v0

    return-object v0
.end method

.method public c()Laybu;
    .locals 1

    .line 276
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->a(Lhfk;)Lhfl;

    move-result-object v0

    invoke-virtual {v0}, Lhfl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->h(Lhfk;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/Scheduler;)Laybu;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lhfk$1;->a:Lhfk;

    invoke-static {v0}, Lhfk;->i(Lhfk;)Laybu;

    move-result-object v0

    return-object v0
.end method
