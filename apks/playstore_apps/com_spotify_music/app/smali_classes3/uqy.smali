.class public final Luqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/router/Router;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luqy;->a:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Luqy;)Ljava/util/Set;
    .locals 0

    .line 34
    iget-object p0, p0, Luqy;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 53
    iget-object v0, p0, Luqy;->a:Ljava/util/Set;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Luqy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqz;

    .line 55
    invoke-virtual {v2}, Luqz;->b()V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Luqy;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V
    .locals 3

    .line 44
    iget-object v0, p0, Luqy;->a:Ljava/util/Set;

    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v1, Luqz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Luqz;-><init>(Luqy;Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;B)V

    .line 46
    iget-object p1, p0, Luqy;->a:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Luqz;->a()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
