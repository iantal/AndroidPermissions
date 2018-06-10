.class Laegv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laegu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laegt$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Laegv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 150
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    .line 151
    invoke-static {}, Laegt;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    invoke-static {v1}, Ljlm;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 154
    :goto_0
    :try_start_2
    sget-object v3, Laefb;->a:Laefb;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "Can\'t open process stats for premain time."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v2, v4, v5}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    invoke-static {v1}, Ljlm;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Ljlm;->a(Ljava/io/Closeable;)V

    throw v0
.end method
