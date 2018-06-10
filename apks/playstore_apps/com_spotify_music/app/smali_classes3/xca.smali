.class final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxbx;


# direct methods
.method private constructor <init>(Lxbx;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lxca;->a:Lxbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxbx;B)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lxca;-><init>(Lxbx;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 295
    new-instance v0, Lgnl;

    const-string v1, "com.spotify.music"

    invoke-direct {v0, v1}, Lgnl;-><init>(Ljava/lang/String;)V

    const-string v1, "/proc/mounts"

    .line 1078
    invoke-virtual {v0, v1}, Lgnl;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 300
    new-instance v3, Lxcb;

    iget-object v4, p0, Lxca;->a:Lxbx;

    invoke-direct {v3, v4, v2}, Lxcb;-><init>(Lxbx;Ljava/lang/String;)V

    .line 301
    iget-object v2, p0, Lxca;->a:Lxbx;

    invoke-static {v2}, Lxbx;->e(Lxbx;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v4, Lxby;

    iget-object v5, p0, Lxca;->a:Lxbx;

    invoke-direct {v4, v5, v3}, Lxby;-><init>(Lxbx;Lxcb;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lxca;->a:Lxbx;

    invoke-static {v0}, Lxbx;->f(Lxbx;)Lxcc;

    move-result-object v0

    invoke-static {v0}, Lxcc;->a(Lxcc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lxca;->a:Lxbx;

    invoke-static {v0}, Lxbx;->f(Lxbx;)Lxcc;

    move-result-object v0

    invoke-static {v0}, Lxcc;->a(Lxcc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-object v0, p0, Lxca;->a:Lxbx;

    invoke-static {v0}, Lxbx;->a(Lxbx;)V

    return-void
.end method
