.class final Ljsf$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lzgx<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;Ljava/lang/String;II)V
    .locals 0

    .line 255
    iput-object p1, p0, Ljsf$31;->e:Ljsf;

    iput-object p2, p0, Ljsf$31;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    iput-object p3, p0, Ljsf$31;->b:Ljava/lang/String;

    iput p4, p0, Ljsf$31;->c:I

    iput p5, p0, Ljsf$31;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 9

    .line 255
    move-object v6, p1

    check-cast v6, Lzgx;

    .line 1258
    iget-object p1, p0, Ljsf$31;->e:Ljsf;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljsf;->a(I)V

    .line 1259
    iget-object p1, p0, Ljsf$31;->e:Ljsf;

    .line 2086
    invoke-virtual {p1}, Ljsf;->a()V

    .line 1262
    iget-object p1, p0, Ljsf$31;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsf$31;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1263
    iget-object p1, p0, Ljsf$31;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    iget-object v0, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    goto :goto_1

    .line 1265
    :cond_0
    iget-object p1, p0, Ljsf$31;->e:Ljsf;

    .line 3086
    iget-object p1, p1, Ljsf;->b:Liub;

    .line 1265
    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    invoke-interface {p1}, Live;->b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1266
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 1268
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v0, "image_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 1273
    iget-object v1, p0, Ljsf$31;->e:Ljsf;

    .line 4086
    iget-boolean v1, v1, Ljsf;->h:Z

    if-nez v1, :cond_5

    .line 1275
    iget-object v1, p0, Ljsf$31;->e:Ljsf;

    .line 5086
    iget-object v1, v1, Ljsf;->c:Ljtd;

    .line 6077
    iget-boolean v2, v1, Ljtd;->d:Z

    if-nez v2, :cond_5

    .line 6078
    iget-object v2, v1, Ljtd;->c:Ljava/util/Set;

    monitor-enter v2

    .line 6079
    :try_start_0
    iget-object v1, v1, Ljtd;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtf;

    .line 6132
    iget-boolean v4, v3, Ljtf;->d:Z

    if-eqz v4, :cond_3

    const-string v4, "Throttled an outstanding image request with uri = \"%s\"."

    const/4 v5, 0x1

    .line 6133
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v3, Ljtf;->e:Landroid/net/Uri;

    aput-object v8, v7, p1

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6134
    iput-boolean v5, v3, Ljtf;->a:Z

    .line 6135
    iget-object v4, v3, Ljtf;->c:Ljte;

    invoke-interface {v4}, Ljte;->b()V

    .line 6136
    iget-object v4, v3, Ljtf;->g:Ljtd;

    .line 7019
    iget-object v4, v4, Ljtd;->c:Ljava/util/Set;

    .line 6136
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6137
    :try_start_1
    iget-object v5, v3, Ljtf;->g:Ljtd;

    .line 8019
    iget-object v5, v5, Ljtd;->c:Ljava/util/Set;

    .line 6137
    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6138
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 6082
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 1278
    :cond_5
    :goto_3
    iget-object p1, p0, Ljsf$31;->b:Ljava/lang/String;

    invoke-static {p1}, Ljsf;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;

    move-result-object v2

    .line 1279
    iget-object p1, p0, Ljsf$31;->e:Ljsf;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget v3, p0, Ljsf$31;->c:I

    iget v4, p0, Ljsf$31;->d:I

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ljsf;->a(Ljsf;Landroid/net/Uri;Lcom/spotify/mobile/android/spotlets/appprotocol/image/ImageFormat;IIZLzgx;)V

    return-void

    :cond_6
    const-string v0, "Identifier is null and no track is being played. Sending error response."

    .line 1281
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    new-instance p1, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    const-string v1, "Identifier is null and no track is being played."

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    const-string v1, "wamp.error.invalid_argument"

    invoke-direct {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/IapException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Lzgx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
