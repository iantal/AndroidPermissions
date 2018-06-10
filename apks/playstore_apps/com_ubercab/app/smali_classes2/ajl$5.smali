.class final Lajl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lajg;)Lajl;
.end annotation


# instance fields
.field final synthetic a:Lajg;

.field final synthetic b:Lajn;

.field final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lajg;Lajn;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lajl$5;->a:Lajg;

    iput-object p2, p0, Lajl$5;->b:Lajn;

    iput-object p3, p0, Lajl$5;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lajl$5;->a:Lajg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajl$5;->a:Lajg;

    invoke-virtual {v0}, Lajg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lajl$5;->b:Lajn;

    invoke-virtual {v0}, Lajn;->c()V

    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajl$5;->b:Lajn;

    iget-object v1, p0, Lajl$5;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lajl$5;->b:Lajn;

    invoke-virtual {v1, v0}, Lajn;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 359
    :catch_1
    iget-object v0, p0, Lajl$5;->b:Lajn;

    invoke-virtual {v0}, Lajn;->c()V

    :goto_0
    return-void
.end method
