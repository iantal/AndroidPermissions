.class public Lcom/spotify/music/internal/provider/SpotifyProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Liju;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lwta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Liju;Ljava/util/concurrent/ExecutorService;Lwta;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    .line 55
    iput-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p3, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lwta;

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;)Liju;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V
    .locals 1

    .line 11254
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11258
    iget-object p0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p0}, Liju;->d()Litl;

    move-result-object p0

    .line 11259
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Litl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 9

    .line 9137
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9144
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9149
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    sget-object v4, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lgqf;->a(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v3

    .line 9154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqe;

    .line 10015
    iget-object v5, v4, Lgqe;->a:Ljava/lang/String;

    .line 9155
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10016
    iget-object v4, v4, Lgqe;->b:Ljava/lang/String;

    .line 9156
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9159
    :cond_1
    iget-object p0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p0}, Liju;->d()Litl;

    move-result-object v3

    const/4 p0, 0x0

    .line 9162
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, p0, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    .line 9163
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    .line 9164
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    .line 9162
    invoke-interface/range {v3 .. v8}, Litl;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling update."

    .line 9167
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 327
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 9

    .line 10195
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v0}, Liju;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10202
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10207
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10208
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10210
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    sget-object v4, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lgqf;->a(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v3

    .line 10212
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqe;

    .line 11015
    iget-object v5, v4, Lgqe;->a:Ljava/lang/String;

    .line 10213
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11016
    iget-object v4, v4, Lgqe;->b:Ljava/lang/String;

    .line 10214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10217
    :cond_1
    iget-object p0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p0}, Liju;->d()Litl;

    move-result-object v3

    const/4 p0, 0x0

    .line 10220
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array p1, p0, [Ljava/lang/String;

    .line 10221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    .line 10222
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    .line 10223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Ljava/lang/String;

    new-array p1, p0, [Ljava/lang/String;

    .line 10224
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, [Ljava/lang/String;

    .line 10220
    invoke-interface/range {v3 .. v8}, Litl;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error calling insert."

    .line 10226
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 232
    new-instance p2, Lcom/spotify/music/internal/provider/SpotifyProvider$3;

    invoke-direct {p2, p0, p1}, Lcom/spotify/music/internal/provider/SpotifyProvider$3;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;)V

    .line 243
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 173
    new-instance v0, Lcom/spotify/music/internal/provider/SpotifyProvider$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/internal/provider/SpotifyProvider$2;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 184
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lurl;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Liml;

    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lwta;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lwta;

    iget-object v1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-direct {v0, v1}, Lwta;-><init>(Liju;)V

    iput-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lwta;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .line 264
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v0}, Liju;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 2335
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 2337
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "/"

    .line 2343
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 268
    :goto_1
    iget-object v4, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v4}, Liju;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v3, :cond_3

    goto/16 :goto_2

    .line 273
    :cond_3
    invoke-static {v3}, Lhzj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-static {v3, p1}, Lhzj;->a(Ljava/lang/String;Liju;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p2}, Liju;->c()V

    return-object p1

    :cond_4
    :try_start_1
    const-string v2, "spotify:dailymix:"

    .line 3042
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    .line 278
    :try_start_2
    iget-object v2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->c:Lwta;

    const-string v4, "spotify:dailymix:"

    .line 5042
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4034
    new-instance v0, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException;

    const-string v1, "Cannot retrieve a daily mix image from an invalid URL"

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5059
    :cond_5
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 4039
    aget-object v1, v4, v1

    .line 4040
    aget-object v0, v4, v0

    .line 4042
    iget-object v4, v2, Lwta;->a:Liju;

    .line 6057
    const-class v5, Lxog;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxog;

    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 7034
    new-instance v6, Lwtf;

    invoke-direct {v6}, Lwtf;-><init>()V

    .line 7035
    new-instance v7, Lwti;

    invoke-direct {v7, v6}, Lwti;-><init>(Lwtf;)V

    .line 7036
    new-instance v6, Lwtj;

    invoke-direct {v6, v4}, Lwtj;-><init>(Liju;)V

    .line 7037
    new-instance v4, Lwtg;

    invoke-direct {v4, v5}, Lwtg;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 7038
    new-instance v5, Lwth;

    invoke-direct {v5, v7, v6, v4}, Lwth;-><init>(Lwti;Lwtj;Lwtg;)V

    .line 6060
    new-instance v4, Lwtb;

    invoke-direct {v4, v3, v0, v2, v5}, Lwtb;-><init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lwtc;Lwth;)V

    .line 4046
    iget-object v0, v2, Lwta;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7068
    iget-object v0, v4, Lwtb;->c:Lzha;

    if-eqz v0, :cond_6

    .line 7069
    iget-object v0, v4, Lwtb;->c:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 7072
    :cond_6
    iget-object v0, v4, Lwtb;->a:Ljava/util/List;

    .line 7177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 7073
    const-class v2, Ligv;

    .line 7074
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v2, v4, Lwtb;->d:Lzgp;

    .line 7075
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    .line 8095
    new-instance v2, Lwtb$2;

    invoke-direct {v2, v4}, Lwtb$2;-><init>(Lwtb;)V

    .line 9086
    new-instance v5, Lwtb$1;

    invoke-direct {v5, v4}, Lwtb$1;-><init>(Lwtb;)V

    .line 7076
    invoke-virtual {v0, v2, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, v4, Lwtb;->c:Lzha;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/spotify/music/spotlets/radio/dailymiximage/DailyMixImageException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p1}, Liju;->c()V

    return-object v1

    .line 286
    :catch_0
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {v0}, Liju;->d()Litl;

    move-result-object v0

    .line 287
    invoke-interface {v0, v3}, Litl;->c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_8

    .line 290
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    iget-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p2}, Liju;->c()V

    return-object p1

    :cond_8
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p1}, Liju;->c()V

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p1}, Liju;->c()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    invoke-interface {p2}, Liju;->c()V

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 83
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-static {p3, p4}, Ligg;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2301
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    .line 2307
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    const-string v0, " "

    invoke-virtual {p5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 2309
    array-length v0, p5

    if-lez v0, :cond_0

    const-string v0, "order"

    .line 2313
    aget-object v1, p5, p4

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2315
    array-length v0, p5

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2319
    aget-object p5, p5, v0

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p5

    const-string v1, "reverse"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "reverse"

    .line 2320
    invoke-virtual {p3, p5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    :cond_0
    invoke-virtual {v5, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    :try_start_0
    new-instance p3, Ligb;

    invoke-virtual {p0}, Lcom/spotify/music/internal/provider/SpotifyProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->a:Liju;

    iget-object v6, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ligb;-><init>(Landroid/content/Context;Liju;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    const-string p3, "RTE thrown when creating MetadataCursor"

    .line 92
    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "The query failed: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 115
    new-instance p3, Lcom/spotify/music/internal/provider/SpotifyProvider$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/spotify/music/internal/provider/SpotifyProvider$1;-><init>(Lcom/spotify/music/internal/provider/SpotifyProvider;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 126
    invoke-static {}, Lcom/spotify/music/internal/provider/SpotifyProvider;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/spotify/music/internal/provider/SpotifyProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
