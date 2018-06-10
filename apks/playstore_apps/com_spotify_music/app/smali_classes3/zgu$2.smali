.class final Lzgu$2;
.super Lzgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;->a(Lzho;Lzho;)Lzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzho;

.field private synthetic b:Lzho;


# direct methods
.method constructor <init>(Lzho;Lzho;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lzgu$2;->a:Lzho;

    iput-object p2, p0, Lzgu$2;->b:Lzho;

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

    .line 1803
    :try_start_0
    iget-object v0, p0, Lzgu$2;->b:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    invoke-virtual {p0}, Lzgu$2;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzgu$2;->unsubscribe()V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1794
    :try_start_0
    iget-object v0, p0, Lzgu$2;->a:Lzho;

    invoke-interface {v0, p1}, Lzho;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {p0}, Lzgu$2;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lzgu$2;->unsubscribe()V

    throw p1
.end method
