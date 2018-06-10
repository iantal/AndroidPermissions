.class public final Lkqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Lxkb;


# direct methods
.method public constructor <init>(Lxkb;Lgpu;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "offline_web"

    .line 49
    iput-object v0, p0, Lkqo;->a:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    .line 50
    iput-wide v0, p0, Lkqo;->b:J

    .line 56
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxkb;

    iput-object p1, p0, Lkqo;->c:Lxkb;

    .line 57
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .line 152
    iget-object v0, p0, Lkqo;->c:Lxkb;

    invoke-virtual {v0}, Lxkb;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache not available; no cache folder is configured."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkqo;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache not available; failed to create cache folder."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method private static b()J
    .locals 2

    .line 170
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 166
    invoke-static {}, Lfna;->c()Lfmy;

    move-result-object v0

    sget-object v1, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-interface {v0, p0, v1}, Lfmy;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 210
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lkqo;->a()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkqo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".ts"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-static {p1}, Lzbt;->a(Ljava/io/InputStream;)V

    return-wide v2

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lzbt;->a(Ljava/io/InputStream;)V

    return-wide v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string v3, "Exception while reading timestamp from existing cache."

    const/4 v4, 0x0

    .line 218
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    invoke-static {v2}, Lzbt;->a(Ljava/io/InputStream;)V

    return-wide v0

    :goto_1
    invoke-static {v2}, Lzbt;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 174
    invoke-static {p1}, Lkqo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lkqo;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4190
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4191
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4193
    invoke-static {v3}, Lzbt;->a(Ljava/io/OutputStream;)V

    .line 179
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lkqo;->a()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ts"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lkqo;->b()J

    move-result-wide v4

    .line 4200
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4201
    :try_start_3
    invoke-virtual {v0, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4203
    invoke-static {v0}, Lzbt;->a(Ljava/io/OutputStream;)V

    .line 182
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stored cache for url: \"%s\", size: %d bytes, path: \"%s\"."

    const/4 v2, 0x3

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4203
    :goto_0
    invoke-static {v2}, Lzbt;->a(Ljava/io/OutputStream;)V

    throw p1

    :catchall_2
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 4193
    :goto_1
    invoke-static {v2}, Lzbt;->a(Ljava/io/OutputStream;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lzgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lkqo;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    invoke-static {}, Lkqo;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v0

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    .line 63
    iget-wide v5, p0, Lkqo;->b:J

    add-long v7, v0, v5

    cmp-long v5, v7, v2

    if-lez v5, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lkqo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception retrieving data from offline cache."

    .line 67
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v5, "Cache found, but expired. Will try to do web request. Cache time = %d, now = %d."

    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    new-instance v0, Lyxl;

    invoke-direct {v0}, Lyxl;-><init>()V

    const-string v1, "GET"

    const/4 v2, 0x0

    .line 3205
    invoke-virtual {v0, v1, v2}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object v0

    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v1

    .line 4146
    invoke-static {v1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v1

    .line 75
    new-instance v2, Lkqo$4;

    invoke-direct {v2, v0}, Lkqo$4;-><init>(Lyxk;)V

    .line 76
    invoke-virtual {v1, v2}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lkqo$3;

    invoke-direct {v1, p1}, Lkqo$3;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    new-instance v1, Lkqo$2;

    invoke-direct {v1}, Lkqo$2;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    new-instance v1, Lkqo$1;

    invoke-direct {v1, p0, p1}, Lkqo$1;-><init>(Lkqo;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 141
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lkqo;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lkqo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Using existing cache for url: \"%s\", path: \"%s\"."

    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 147
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No offline cached version is available for the request."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
