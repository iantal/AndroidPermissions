.class public Lavqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavqi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:Landroid/app/Application;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lavqj;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lavqh$1;

    invoke-direct {v0, p0}, Lavqh$1;-><init>(Lavqh;)V

    iput-object v0, p0, Lavqh;->c:Ljava/lang/ThreadLocal;

    .line 63
    iput-object p1, p0, Lavqh;->b:Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 68
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lavqh;->b:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 72
    :cond_0
    iput-object p1, p0, Lavqh;->a:Ljava/io/File;

    return-void

    .line 66
    :cond_1
    new-instance p1, Lavqj;

    const-string p2, "no store to open"

    invoke-direct {p1, p2}, Lavqj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 400
    new-instance v0, Ljava/io/File;

    const-string v1, ".lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lavqj;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lavqh;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 395
    :cond_0
    new-instance v0, Lavqj;

    const-string v1, "No store opened!"

    invoke-direct {v0, v1}, Lavqj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized a(Ljava/nio/channels/FileLock;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 380
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lavqh;->a()V

    .line 384
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V

    .line 385
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->channel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lavqj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit p0

    throw p1

    .line 389
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lavqh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)Ljava/nio/channels/FileLock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lavqj;
        }
    .end annotation

    .line 412
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 416
    new-instance v0, Lavqj;

    invoke-direct {v0, p1}, Lavqj;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 432
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lavqh;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 169
    monitor-exit p0

    return-object v1

    .line 174
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lavqh;->a()V

    .line 175
    iget-object v0, p0, Lavqh;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lavqh;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lavqh;->b(Ljava/io/File;)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Lavqj; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 184
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lavqh;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lavqh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :try_start_3
    invoke-static {v2}, Ljlm;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 186
    new-instance v3, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v3, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :try_start_4
    iget-object p1, p0, Lavqh;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1, v3, p2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :try_start_5
    invoke-static {v2}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 192
    invoke-static {v3}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 193
    invoke-direct {p0, v0}, Lavqh;->a(Ljava/nio/channels/FileLock;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v1

    .line 191
    :goto_0
    :try_start_6
    invoke-static {v2}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 192
    invoke-static {v1}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 193
    invoke-direct {p0, v0}, Lavqh;->a(Ljava/nio/channels/FileLock;)V

    throw p1

    :catch_1
    move-object v2, v1

    move-object v3, v2

    .line 191
    :catch_2
    :goto_1
    invoke-static {v2}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 192
    invoke-static {v3}, Ljlm;->a(Ljava/io/InputStream;)V

    .line 193
    invoke-direct {p0, v0}, Lavqh;->a(Ljava/nio/channels/FileLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    monitor-exit p0

    return-object v1

    .line 178
    :catch_3
    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception p1

    .line 167
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavqh;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lavqh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lavqh;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 126
    :try_start_1
    invoke-direct {p0}, Lavqh;->a()V

    .line 127
    iget-object v0, p0, Lavqh;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lavqh;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lavqh;->b(Ljava/io/File;)Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Lavqj; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    :try_start_2
    iget-object v1, p0, Lavqh;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1}, Lavqh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 p1, 0x0

    .line 140
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 141
    new-instance v3, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v3, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :try_start_4
    iget-object v4, p0, Lavqh;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, v3, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 145
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    invoke-static {p2}, Ljlm;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {v3}, Ljlm;->a(Ljava/io/OutputStream;)V

    .line 152
    invoke-direct {p0, v0}, Lavqh;->a(Ljava/nio/channels/FileLock;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v3, p1

    .line 148
    :goto_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    .line 150
    :goto_1
    :try_start_8
    invoke-static {p1}, Ljlm;->a(Ljava/io/OutputStream;)V

    .line 151
    invoke-static {v3}, Ljlm;->a(Ljava/io/OutputStream;)V

    .line 152
    invoke-direct {p0, v0}, Lavqh;->a(Ljava/nio/channels/FileLock;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :catch_3
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to put into a null store"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method
