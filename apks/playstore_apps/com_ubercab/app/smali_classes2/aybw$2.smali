.class Laybw$2;
.super Layby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybw;->a(Layda;Layda;)Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layby<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Layda;

.field final synthetic b:Layda;

.field final synthetic c:Laybw;


# direct methods
.method constructor <init>(Laybw;Layda;Layda;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Laybw$2;->c:Laybw;

    iput-object p2, p0, Laybw$2;->a:Layda;

    iput-object p3, p0, Laybw$2;->b:Layda;

    invoke-direct {p0}, Layby;-><init>()V

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
    iget-object v0, p0, Laybw$2;->b:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    invoke-virtual {p0}, Laybw$2;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Laybw$2;->unsubscribe()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1794
    :try_start_0
    iget-object v0, p0, Laybw$2;->a:Layda;

    invoke-interface {v0, p1}, Layda;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    invoke-virtual {p0}, Laybw$2;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Laybw$2;->unsubscribe()V

    throw p1
.end method
