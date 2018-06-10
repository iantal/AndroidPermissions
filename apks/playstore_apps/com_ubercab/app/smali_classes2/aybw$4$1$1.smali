.class Laybw$4$1$1;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw$4$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybw$4$1;


# direct methods
.method constructor <init>(Laybw$4$1;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Laybw$4$1$1;->a:Laybw$4$1;

    invoke-direct {p0}, Layby;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object v0, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object v0, v0, Laybw$4$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object p1, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object p1, p1, Laybw$4$1;->b:Laybv;

    invoke-virtual {p1}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object v0, v0, Laybw$4$1;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2042
    :try_start_0
    iget-object v0, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object v0, v0, Laybw$4$1;->a:Layby;

    invoke-virtual {v0, p1}, Layby;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object p1, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object p1, p1, Laybw$4$1;->b:Laybv;

    invoke-virtual {p1}, Laybv;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laybw$4$1$1;->a:Laybw$4$1;

    iget-object v0, v0, Laybw$4$1;->b:Laybv;

    invoke-virtual {v0}, Laybv;->unsubscribe()V

    throw p1
.end method
