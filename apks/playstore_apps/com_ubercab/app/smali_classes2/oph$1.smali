.class Loph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loph;
.end annotation


# instance fields
.field final synthetic a:Loph;


# direct methods
.method constructor <init>(Loph;)V
    .locals 0

    .line 27
    iput-object p1, p0, Loph$1;->a:Loph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lopp;)V
    .locals 3

    .line 31
    iget-object v0, p0, Loph$1;->a:Loph;

    invoke-static {v0}, Loph;->a(Loph;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Loph$1;->a:Loph;

    invoke-static {v1}, Loph;->a(Loph;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lopp;)V
    .locals 2

    .line 38
    iget-object v0, p0, Loph$1;->a:Loph;

    invoke-static {v0}, Loph;->a(Loph;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Loph$1;->a:Loph;

    invoke-static {v1}, Loph;->a(Loph;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
