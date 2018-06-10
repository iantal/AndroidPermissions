.class final Lzgu$3$1$1;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu$3$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgu$3$1;


# direct methods
.method constructor <init>(Lzgu$3$1;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    invoke-direct {p0}, Lzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object v0, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object v0, v0, Lzgu$3$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object p1, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object p1, p1, Lzgu$3$1;->b:Lzgt;

    invoke-virtual {p1}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object v0, v0, Lzgu$3$1;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2042
    :try_start_0
    iget-object v0, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object v0, v0, Lzgu$3$1;->a:Lzgy;

    invoke-virtual {v0, p1}, Lzgy;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object p1, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object p1, p1, Lzgu$3$1;->b:Lzgt;

    invoke-virtual {p1}, Lzgt;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lzgu$3$1$1;->a:Lzgu$3$1;

    iget-object v0, v0, Lzgu$3$1;->b:Lzgt;

    invoke-virtual {v0}, Lzgt;->unsubscribe()V

    throw p1
.end method
