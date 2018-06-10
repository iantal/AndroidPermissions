.class public final Lmmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lmmt;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmmt;
    .locals 2

    const-class v0, Lmmt;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lmmt;->c:Lmmt;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lmmt;

    invoke-direct {v1}, Lmmt;-><init>()V

    sput-object v1, Lmmt;->c:Lmmt;

    .line 42
    :cond_0
    sget-object v1, Lmmt;->c:Lmmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lmmt;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "ro.csc.spotify.music.partnerid"

    const-string v2, ""

    .line 1096
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmt;->a:Ljava/lang/String;

    const-string v0, "ro.csc.spotify.music.referrerid"

    const-string v2, ""

    .line 1097
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmt;->f:Ljava/lang/String;

    .line 1098
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmt;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lmmt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmmt;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 3055
    new-instance v3, Ljava/io/File;

    const-string v4, "/oem/etc/spotify.preload"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3056
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "/oem/etc/spotify.preload"

    goto :goto_0

    :cond_1
    const-string v3, "/system/etc/spotify.preload"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2080
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2081
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 2082
    iput-boolean v1, p0, Lmmt;->d:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2088
    :goto_1
    :try_start_3
    invoke-static {v4}, Lzbt;->a(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-object v2, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    :goto_2
    :try_start_4
    const-string v3, ""

    const/4 v5, 0x0

    .line 2086
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 2088
    :goto_3
    :try_start_5
    invoke-static {v4}, Lzbt;->a(Ljava/io/Reader;)V

    throw v0

    :catch_3
    :goto_4
    invoke-static {v2}, Lzbt;->a(Ljava/io/Reader;)V

    :goto_5
    const-string v2, "partner"

    const-string v3, ""

    .line 2090
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmmt;->a:Ljava/lang/String;

    const-string v2, "referrer"

    const-string v3, ""

    .line 2091
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmmt;->f:Ljava/lang/String;

    const-string v2, "allow_get_premium"

    const-string v3, ""

    .line 2092
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmmt;->b:Ljava/lang/String;

    .line 71
    :cond_2
    iput-boolean v1, p0, Lmmt;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lmmt;->b()V

    .line 103
    iget-object v0, p0, Lmmt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lmmt;->b()V

    .line 113
    iget-boolean v0, p0, Lmmt;->d:Z

    return v0
.end method
