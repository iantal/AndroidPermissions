.class final Lyxz$1;
.super Lyyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxz;->a(I)Lzbn;
.end annotation


# instance fields
.field private synthetic a:Lyxz;


# direct methods
.method constructor <init>(Lyxz;Lzbn;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lyxz$1;->a:Lyxz;

    invoke-direct {p0, p2}, Lyyc;-><init>(Lzbn;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 905
    iget-object v0, p0, Lyxz$1;->a:Lyxz;

    iget-object v0, v0, Lyxz;->c:Lyxy;

    monitor-enter v0

    .line 906
    :try_start_0
    iget-object v1, p0, Lyxz$1;->a:Lyxz;

    invoke-virtual {v1}, Lyxz;->a()V

    .line 907
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
