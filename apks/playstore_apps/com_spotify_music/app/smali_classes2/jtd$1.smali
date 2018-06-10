.class public final Ljtd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljtd;
.end annotation


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljtf;

.field private synthetic c:Ljte;

.field private synthetic d:Ljtd;


# direct methods
.method public constructor <init>(Ljtd;Landroid/net/Uri;Ljtf;Ljte;)V
    .locals 0

    .line 45
    iput-object p1, p0, Ljtd$1;->d:Ljtd;

    iput-object p2, p0, Ljtd$1;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljtd$1;->b:Ljtf;

    iput-object p4, p0, Ljtd$1;->c:Ljte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "Attempting to load image with uri: \"%s\"."

    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ljtd$1;->a:Landroid/net/Uri;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Ljtd$1;->b:Ljtf;

    .line 1143
    iget-object v3, v2, Ljtf;->g:Ljtd;

    .line 2019
    iget-object v3, v3, Ljtd;->b:Lxog;

    .line 1143
    invoke-virtual {v3}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    iget-object v4, v2, Ljtf;->e:Landroid/net/Uri;

    .line 1144
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v3

    iget v4, v2, Ljtf;->f:I

    iget v5, v2, Ljtf;->b:I

    .line 1145
    invoke-virtual {v3, v4, v5}, Lxrj;->b(II)Lxrj;

    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Lxrj;->d()Lxrj;

    move-result-object v3

    .line 1147
    invoke-virtual {v3, v2}, Lxrj;->a(Lxrq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "Exception while trying to load image with uri = \"%s\"."

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ljtd$1;->a:Landroid/net/Uri;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ljtd$1;->d:Ljtd;

    .line 3019
    iget-object v0, v0, Ljtd;->c:Ljava/util/Set;

    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget-object v1, p0, Ljtd$1;->d:Ljtd;

    .line 4019
    iget-object v1, v1, Ljtd;->c:Ljava/util/Set;

    .line 54
    iget-object v2, p0, Ljtd$1;->b:Ljtf;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object v0, p0, Ljtd$1;->c:Ljte;

    invoke-interface {v0}, Ljte;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
