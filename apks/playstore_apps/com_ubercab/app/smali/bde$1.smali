.class Lbde$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->b(Laue;Ljava/util/concurrent/atomic/AtomicBoolean;)Lajl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Laue;

.field final synthetic c:Lbde;


# direct methods
.method constructor <init>(Lbde;Ljava/util/concurrent/atomic/AtomicBoolean;Laue;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lbde$1;->c:Lbde;

    iput-object p2, p0, Lbde$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbde$1;->b:Laue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbft;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lbde$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lbde$1;->c:Lbde;

    invoke-static {v0}, Lbde;->a(Lbde;)Lbeg;

    move-result-object v0

    iget-object v1, p0, Lbde$1;->b:Laue;

    invoke-virtual {v0, v1}, Lbeg;->a(Laue;)Lbft;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lbde;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Found image for %s in staging area"

    iget-object v3, p0, Lbde$1;->b:Laue;

    invoke-interface {v3}, Laue;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lbde$1;->c:Lbde;

    invoke-static {v1}, Lbde;->b(Lbde;)Lbdr;

    move-result-object v1

    iget-object v2, p0, Lbde$1;->b:Laue;

    invoke-interface {v1, v2}, Lbdr;->c(Laue;)V

    .line 179
    iget-object v1, p0, Lbde$1;->b:Laue;

    invoke-virtual {v0, v1}, Lbft;->a(Laue;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lbde;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Did not find image for %s in staging area"

    iget-object v2, p0, Lbde$1;->b:Laue;

    invoke-interface {v2}, Laue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lbde$1;->c:Lbde;

    invoke-static {v0}, Lbde;->b(Lbde;)Lbdr;

    move-result-object v0

    invoke-interface {v0}, Lbdr;->e()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lbde$1;->c:Lbde;

    iget-object v1, p0, Lbde$1;->b:Laue;

    invoke-static {v0, v1}, Lbde;->a(Lbde;Laue;)Lawx;

    move-result-object v0

    .line 186
    invoke-static {v0}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    new-instance v1, Lbft;

    invoke-direct {v1, v0}, Lbft;-><init>(Laxd;)V

    .line 189
    iget-object v2, p0, Lbde$1;->b:Laue;

    invoke-virtual {v1, v2}, Lbft;->a(Laue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-static {v0}, Laxd;->c(Laxd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 198
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {}, Lbde;->b()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Lbft;->close()V

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    return-object v0

    :catchall_0
    move-exception v1

    .line 191
    :try_start_3
    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 173
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lbde$1;->a()Lbft;

    move-result-object v0

    return-object v0
.end method
