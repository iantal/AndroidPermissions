.class public final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litl;


# instance fields
.field private final a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

.field private final b:Landroid/content/ContentResolver;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Likk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;Landroid/content/ContentResolver;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Litn;->d:Ljava/util/List;

    .line 36
    iput-object p2, p0, Litn;->b:Landroid/content/ContentResolver;

    .line 37
    iput-object p1, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 60
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->numberOfRows(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->query(Ljava/lang/String;[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->acquirePath(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Litn;->c:Z

    .line 129
    iget-object v0, p0, Litn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Likk;)V
    .locals 1

    .line 123
    iget-object v0, p0, Litn;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-interface {v0, p1, p2}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->releasePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 70
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->update(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 75
    iget-object v0, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->insert(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    .line 93
    aget-object v3, v1, v2

    const/4 v4, 0x1

    .line 94
    aget-object v1, v1, v4

    .line 96
    iget-object v4, p0, Litn;->a:Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;->writeImageToPipe(Ljava/lang/String;Ljava/io/FileDescriptor;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    .line 112
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, ""

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :catch_3
    return-object v0
.end method

.method public final onPathUpdated(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-boolean v0, p0, Litn;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Notifying change on %s"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Litn;->b:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/spotify/mobile/android/provider/Metadata;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
