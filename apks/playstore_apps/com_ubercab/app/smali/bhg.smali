.class public Lbhg;
.super Lbhf;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lbhf;-><init>()V

    return-void
.end method

.method private static a(Laxd;I[B)Landroid/os/MemoryFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    .line 83
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    .line 89
    :try_start_0
    new-instance v4, Laxa;

    invoke-virtual {p0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawx;

    invoke-direct {v4, v5}, Laxa;-><init>(Lawx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 90
    :try_start_1
    new-instance v5, Laxq;

    invoke-direct {v5, v4, p1}, Laxq;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    invoke-static {v5, v6}, Lavy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    .line 94
    array-length v3, p2

    invoke-virtual {v2, p2, v0, p1, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_1
    invoke-static {p0}, Laxd;->c(Laxd;)V

    .line 99
    invoke-static {v4}, Lavz;->a(Ljava/io/InputStream;)V

    .line 100
    invoke-static {v5}, Lavz;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v6, v1}, Lavz;->a(Ljava/io/Closeable;Z)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v3

    :goto_1
    move-object v3, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v6, v3

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v4, v3

    move-object v6, v4

    .line 98
    :goto_2
    invoke-static {p0}, Laxd;->c(Laxd;)V

    .line 99
    invoke-static {v4}, Lavz;->a(Ljava/io/InputStream;)V

    .line 100
    invoke-static {v3}, Lavz;->a(Ljava/io/InputStream;)V

    .line 101
    invoke-static {v6, v1}, Lavz;->a(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .line 118
    :try_start_0
    invoke-direct {p0}, Lbhg;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 119
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private declared-synchronized a()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Lbhg;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbhg;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    invoke-static {v0}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 113
    :cond_0
    :goto_0
    sget-object v0, Lbhg;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a(Laxd;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 74
    invoke-static {p1, p2}, Lbhg;->a(Laxd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbhg;->a:[B

    .line 75
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lbhg;->a(Laxd;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Laxd;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-static {p1, p2, p3}, Lbhg;->a(Laxd;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-direct {p0, p1}, Lbhg;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 134
    sget-object p3, Layd;->d:Layb;

    invoke-interface {p3, p2, v0, p4}, Layb;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    .line 135
    invoke-static {p2, p3}, Lawi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p2

    .line 137
    :goto_0
    :try_start_2
    invoke-static {p2}, Lawm;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_1
    throw p2
.end method

.method protected a(Laxd;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lawx;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawx;

    invoke-interface {v0}, Lawx;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbhg;->a(Laxd;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/Bitmap;)Laxd;
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lbhf;->a(Landroid/graphics/Bitmap;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lbhf;->a(Lbft;Landroid/graphics/Bitmap$Config;)Laxd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2, p3}, Lbhf;->a(Lbft;Landroid/graphics/Bitmap$Config;I)Laxd;

    move-result-object p1

    return-object p1
.end method
