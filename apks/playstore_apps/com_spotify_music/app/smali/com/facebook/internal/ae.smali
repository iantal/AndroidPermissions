.class public final Lcom/facebook/internal/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/br;

.field private static c:Lcom/facebook/internal/br;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/ai;",
            "Lcom/facebook/internal/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/facebook/internal/br;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/br;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/ae;->b:Lcom/facebook/internal/br;

    .line 49
    new-instance v0, Lcom/facebook/internal/br;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/br;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/ae;->c:Lcom/facebook/internal/br;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    const-class v0, Lcom/facebook/internal/ae;

    monitor-enter v0

    .line 294
    :try_start_0
    sget-object v1, Lcom/facebook/internal/ae;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 295
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/internal/ae;->a:Landroid/os/Handler;

    .line 297
    :cond_0
    sget-object v1, Lcom/facebook/internal/ae;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/internal/ai;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7231
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/facebook/internal/ai;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7232
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7233
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7235
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    packed-switch v4, :pswitch_data_0

    .line 7265
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7266
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_1

    .line 7268
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x80

    .line 7269
    new-array v8, v7, [C

    .line 7271
    :goto_0
    invoke-virtual {v6, v8, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v9

    if-lez v9, :cond_0

    .line 7272
    invoke-virtual {v5, v8, v1, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7274
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 7276
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7278
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_4

    :pswitch_0
    :try_start_3
    const-string v2, "location"

    .line 7241
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7242
    invoke-static {v2}, Lcom/facebook/internal/bh;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7243
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7244
    iget-object v4, p0, Lcom/facebook/internal/ai;->a:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/facebook/internal/bg;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 7248
    invoke-static {p0}, Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ah;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7249
    iget-boolean v5, v4, Lcom/facebook/internal/ah;->c:Z

    if-nez v5, :cond_2

    .line 7250
    iget-object v4, v4, Lcom/facebook/internal/ah;->b:Lcom/facebook/internal/aj;

    new-instance v5, Lcom/facebook/internal/ai;

    iget-object v6, p0, Lcom/facebook/internal/ai;->b:Ljava/lang/Object;

    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/ai;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object v4, v0

    move-object v5, v4

    move v2, v1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v4, v0

    move v2, v1

    goto :goto_4

    .line 7260
    :cond_3
    :try_start_4
    invoke-static {v3}, Lcom/facebook/internal/an;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7261
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7284
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    .line 7285
    invoke-static {v3}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v5

    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v0

    .line 7284
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    .line 7285
    invoke-static {v3}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    throw p0

    :catch_3
    move-exception v5

    move-object v3, v0

    move-object v4, v3

    .line 7284
    :goto_4
    invoke-static {v4}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    .line 7285
    invoke-static {v3}, Lcom/facebook/internal/bh;->a(Ljava/net/URLConnection;)V

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    :goto_5
    if-eqz v2, :cond_4

    .line 7289
    invoke-static {p0, v0, v5, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ai;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/facebook/internal/ai;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 170
    invoke-static {p0}, Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ah;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 171
    iget-boolean v0, p0, Lcom/facebook/internal/ah;->c:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v2, p0, Lcom/facebook/internal/ah;->b:Lcom/facebook/internal/aj;

    .line 5110
    iget-object v6, v2, Lcom/facebook/internal/aj;->c:Lcom/facebook/internal/al;

    if-eqz v6, :cond_0

    .line 175
    invoke-static {}, Lcom/facebook/internal/ae;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/facebook/internal/ae$1;

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/ae$1;-><init>(Lcom/facebook/internal/aj;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/al;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ai;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5197
    iget-object p1, p0, Lcom/facebook/internal/ai;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/internal/bg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5199
    invoke-static {p1}, Lcom/facebook/internal/an;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 5205
    iget-object p1, p0, Lcom/facebook/internal/ai;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/facebook/internal/an;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 5210
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5211
    invoke-static {p1}, Lcom/facebook/internal/bh;->a(Ljava/io/Closeable;)V

    .line 5212
    invoke-static {p0, v1, v2, v0}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ai;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 5216
    :cond_3
    invoke-static {p0}, Lcom/facebook/internal/ae;->b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ah;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5217
    iget-boolean v0, p1, Lcom/facebook/internal/ah;->c:Z

    if-nez v0, :cond_4

    .line 5218
    iget-object p1, p1, Lcom/facebook/internal/ah;->b:Lcom/facebook/internal/aj;

    .line 6134
    sget-object v0, Lcom/facebook/internal/ae;->b:Lcom/facebook/internal/br;

    new-instance v1, Lcom/facebook/internal/ag;

    .line 7102
    iget-object v2, p1, Lcom/facebook/internal/aj;->a:Landroid/content/Context;

    .line 6138
    invoke-direct {v1, v2, p0}, Lcom/facebook/internal/ag;-><init>(Landroid/content/Context;Lcom/facebook/internal/ai;)V

    .line 6134
    invoke-static {p1, p0, v0, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Lcom/facebook/internal/br;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/facebook/internal/aj;)V
    .locals 3

    .line 69
    new-instance v0, Lcom/facebook/internal/ai;

    .line 1106
    iget-object v1, p0, Lcom/facebook/internal/aj;->b:Landroid/net/Uri;

    .line 1118
    iget-object v2, p0, Lcom/facebook/internal/aj;->e:Ljava/lang/Object;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ai;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v2, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/ah;

    if-eqz v2, :cond_0

    .line 73
    iput-object p0, v2, Lcom/facebook/internal/ah;->b:Lcom/facebook/internal/aj;

    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v2, Lcom/facebook/internal/ah;->c:Z

    .line 75
    iget-object p0, v2, Lcom/facebook/internal/ah;->a:Lcom/facebook/internal/bs;

    invoke-interface {p0}, Lcom/facebook/internal/bs;->b()V

    goto :goto_0

    .line 2114
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/internal/aj;->d:Z

    .line 77
    invoke-static {p0, v0, v2}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Z)V

    .line 79
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Lcom/facebook/internal/br;Ljava/lang/Runnable;)V
    .locals 3

    .line 146
    sget-object v0, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    monitor-enter v0

    .line 147
    :try_start_0
    new-instance v1, Lcom/facebook/internal/ah;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/internal/ah;-><init>(B)V

    .line 148
    iput-object p0, v1, Lcom/facebook/internal/ah;->b:Lcom/facebook/internal/aj;

    .line 149
    sget-object p0, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5058
    invoke-virtual {p2, p3}, Lcom/facebook/internal/br;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/bs;

    move-result-object p0

    .line 159
    iput-object p0, v1, Lcom/facebook/internal/ah;->a:Lcom/facebook/internal/bs;

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Z)V
    .locals 3

    .line 126
    sget-object v0, Lcom/facebook/internal/ae;->c:Lcom/facebook/internal/br;

    new-instance v1, Lcom/facebook/internal/af;

    .line 4102
    iget-object v2, p0, Lcom/facebook/internal/aj;->a:Landroid/content/Context;

    .line 130
    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/af;-><init>(Landroid/content/Context;Lcom/facebook/internal/ai;Z)V

    .line 126
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/aj;Lcom/facebook/internal/ai;Lcom/facebook/internal/br;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/facebook/internal/ai;)Lcom/facebook/internal/ah;
    .locals 2

    .line 301
    sget-object v0, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    monitor-enter v0

    .line 302
    :try_start_0
    sget-object v1, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/ah;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lcom/facebook/internal/aj;)Z
    .locals 4

    .line 84
    new-instance v0, Lcom/facebook/internal/ai;

    .line 3106
    iget-object v1, p0, Lcom/facebook/internal/aj;->b:Landroid/net/Uri;

    .line 3118
    iget-object p0, p0, Lcom/facebook/internal/aj;->e:Ljava/lang/Object;

    .line 84
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/ai;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    monitor-enter p0

    .line 86
    :try_start_0
    sget-object v1, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/ah;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 94
    iget-object v3, v1, Lcom/facebook/internal/ah;->a:Lcom/facebook/internal/bs;

    invoke-interface {v3}, Lcom/facebook/internal/bs;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    sget-object v1, Lcom/facebook/internal/ae;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    iput-boolean v2, v1, Lcom/facebook/internal/ah;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
