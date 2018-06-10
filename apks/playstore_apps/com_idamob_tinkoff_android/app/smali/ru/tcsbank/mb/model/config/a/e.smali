.class public final Lru/tcsbank/mb/model/config/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/config/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/tinkoff/mb/api/d/j;

.field private final c:Lcom/google/gson/f;

.field private final d:Ljava/io/File;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/mb/api/d/j;Lcom/google/gson/f;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/config/a/e;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/model/config/a/e;->b:Lru/tinkoff/mb/api/d/j;

    .line 41
    iput-object p3, p0, Lru/tcsbank/mb/model/config/a/e;->c:Lcom/google/gson/f;

    .line 42
    iput-object p4, p0, Lru/tcsbank/mb/model/config/a/e;->d:Ljava/io/File;

    .line 43
    const/high16 v0, 0x7f0e0000

    iput v0, p0, Lru/tcsbank/mb/model/config/a/e;->e:I

    .line 44
    return-void
.end method

.method private c()Lcom/google/gson/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/model/config/a/e;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 68
    :try_start_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    invoke-static {v2}, Lcom/google/gson/o;->a(Ljava/io/Reader;)Lcom/google/gson/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 68
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lru/tinkoff/mb/api/entities/g/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/e;->b:Lru/tinkoff/mb/api/d/j;

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/j;->a()Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ad;

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ad;->e()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v1, Lcom/google/gson/o;

    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    invoke-static {v2}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lru/tcsbank/mb/model/config/a/e;->c()Lcom/google/gson/l;

    move-result-object v3

    .line 1013
    const-string v5, "$"

    invoke-static {v1, v3, v5}, Lru/tcsbank/mb/model/config/ag;->a(Lcom/google/gson/l;Lcom/google/gson/l;Ljava/lang/String;)V

    .line 1073
    iget-object v3, p0, Lru/tcsbank/mb/model/config/a/e;->c:Lcom/google/gson/f;

    new-instance v5, Lru/tcsbank/mb/model/config/a/e$1;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/model/config/a/e$1;-><init>(Lru/tcsbank/mb/model/config/a/e;)V

    .line 1074
    invoke-virtual {v5}, Lru/tcsbank/mb/model/config/a/e$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1073
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/f;->a(Lcom/google/gson/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/common/a;

    .line 1075
    sget-object v3, Lru/tinkoff/mb/api/entities/common/o;->OK:Lru/tinkoff/mb/api/entities/common/o;

    .line 2059
    iget-object v5, v1, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 1075
    invoke-virtual {v3, v5}, Lru/tinkoff/mb/api/entities/common/o;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1076
    new-instance v2, Lru/tinkoff/mb/api/b/k;

    invoke-direct {v2}, Lru/tinkoff/mb/api/b/k;-><init>()V

    invoke-static {v1}, Lru/tinkoff/mb/api/b/k;->a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_0

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ad;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_1
    throw v1

    .line 3055
    :cond_1
    :try_start_3
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 1078
    check-cast v1, Lru/tinkoff/mb/api/entities/g/ab;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3082
    :try_start_4
    iget-object v3, p0, Lru/tcsbank/mb/model/config/a/e;->d:Ljava/io/File;

    invoke-static {v3}, Lg/l;->b(Ljava/io/File;)Lg/r;

    move-result-object v3

    invoke-static {v3}, Lg/l;->a(Lg/r;)Lg/d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v5

    .line 3083
    :try_start_5
    invoke-interface {v5, v2}, Lg/d;->b(Ljava/lang/String;)Lg/d;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3084
    :try_start_6
    invoke-interface {v5}, Lg/d;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    .line 62
    :cond_2
    return-object v1

    .line 3082
    :catch_1
    move-exception v3

    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3084
    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_8
    invoke-interface {v5}, Lg/d;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v2

    .line 3086
    :try_start_a
    iget-object v3, p0, Lru/tcsbank/mb/model/config/a/e;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3087
    const-string v3, "Unable to save config"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    .line 63
    :catchall_2
    move-exception v1

    goto :goto_0

    .line 3084
    :catch_3
    move-exception v5

    :try_start_b
    invoke-static {v3, v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Lg/d;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    .line 63
    :catch_4
    move-exception v0

    invoke-static {v4, v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lokhttp3/ad;->close()V

    goto :goto_1

    .line 3084
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_3
.end method
