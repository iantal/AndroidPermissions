.class public Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lmof;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "url"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "token"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "type"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lmoc;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmoc;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lkl;)Lmoc;
    .locals 2

    .line 51
    new-instance v0, Lmod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmod;-><init>(Landroid/app/Activity;Lkl;B)V

    return-object v0
.end method

.method public static a(Landroid/app/Service;)Lmoc;
    .locals 2

    .line 55
    new-instance v0, Lmoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmoe;-><init>(Landroid/app/Service;B)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/net/Uri;
    .locals 1

    .line 71
    iget-object v0, p0, Lmoc;->b:Ljava/lang/String;

    invoke-static {v0}, Liga;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lmof;)V
    .locals 0

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lmoc;->b:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lmoc;->c:Lmof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Landroid/database/Cursor;)V
    .locals 8

    monitor-enter p0

    .line 76
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    invoke-static {p1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoc;->c:Lmof;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lmoc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, ""

    .line 92
    invoke-static {p1, v3, v4}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "="

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 95
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 96
    aget-object v4, v4, v3

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lgoc;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "oauth_token"

    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v4, p1

    move-object p1, v1

    :goto_0
    :try_start_5
    const-string v5, "Error when getting token"

    .line 101
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Base Url:%s"

    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lmoc;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "Encoded token: %s"

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Token: %s"

    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {p1, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Url to open: %s"

    .line 109
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lmoc;->c:Lmof;

    invoke-interface {p1, v0}, Lmof;->a_(Landroid/net/Uri;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iput-object v0, p0, Lmoc;->c:Lmof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    throw v0
.end method
