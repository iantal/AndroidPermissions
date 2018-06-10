.class final Lyjd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyjd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/Integer;
    .locals 7

    .line 253
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    .line 254
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/sys/net/core/somaxconn"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    invoke-static {}, Lyjd;->a()Lymw;

    move-result-object v0

    invoke-interface {v0}, Lymw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lyjd;->a()Lymw;

    move-result-object v0

    const-string v4, "{}: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v1, v5}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    :goto_1
    move-object v2, v6

    goto :goto_4

    .line 267
    :cond_2
    :try_start_3
    invoke-static {}, Lyjd;->a()Lymw;

    move-result-object v3

    invoke-interface {v3}, Lymw;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 268
    invoke-static {}, Lyjd;->a()Lymw;

    move-result-object v3

    const-string v4, "{}: {} (non-existent)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 276
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v3

    .line 272
    :goto_4
    :try_start_5
    invoke-static {}, Lyjd;->a()Lymw;

    move-result-object v4

    const-string v5, "Failed to get SOMAXCONN from: {}"

    invoke-interface {v4, v5, v1, v3}, Lymw;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_3

    .line 282
    :catch_3
    :cond_4
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_6
    if-eqz v2, :cond_5

    .line 276
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 279
    :catch_4
    :cond_5
    throw v0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .line 246
    invoke-static {}, Lyjd$1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
