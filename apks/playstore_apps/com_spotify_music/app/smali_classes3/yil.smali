.class public abstract Lyil;
.super Lyio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyio<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lyih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyih<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lykf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lyio;-><init>(Lykf;)V

    return-void
.end method


# virtual methods
.method public final a()Lyih;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyih<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lyil;->b:Lyih;

    if-nez v0, :cond_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lyil;->b:Lyih;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lyim;

    .line 1047
    iget-object v1, p0, Lyio;->a:Lykf;

    .line 49
    invoke-direct {v0, v1, p0}, Lyim;-><init>(Lykf;Lyin;)V

    iput-object v0, p0, Lyil;->b:Lyih;

    .line 51
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
