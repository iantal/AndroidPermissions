.class public final Lxnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lxrq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/picasso/Picasso;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnp;->a:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnp;->b:Ljava/util/List;

    .line 28
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/Picasso;

    iput-object p1, p0, Lxnp;->c:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lxrj;
    .locals 2

    .line 36
    new-instance v0, Lxqw;

    iget-object v1, p0, Lxnp;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxqw;-><init>(Lxnp;Lxrj;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lxrj;
    .locals 2

    .line 32
    new-instance v0, Lxqw;

    iget-object v1, p0, Lxnp;->c:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lxqw;-><init>(Lxnp;Lxrj;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 52
    iget-object v0, p0, Lxnp;->a:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lxnp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrq;

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, p0, Lxnp;->c:Lcom/squareup/picasso/Picasso;

    .line 1211
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lxnp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    iget-object v1, p0, Lxnp;->b:Ljava/util/List;

    monitor-enter v1

    .line 62
    :try_start_1
    iget-object v0, p0, Lxnp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 65
    iget-object v3, p0, Lxnp;->c:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lxnp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lxnp;->b:Ljava/util/List;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lxnp;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
