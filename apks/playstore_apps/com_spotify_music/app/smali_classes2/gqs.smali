.class public final Lgqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "webgate_url"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgqs;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgqs;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1057
    iget-object v0, p0, Lgqs;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lgqs;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    invoke-direct {p0}, Lgqs;->b()Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1062
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1066
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 77
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "getCurrentWebgateHost().MalformedURLException"

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_2
    return-object v3
.end method

.method private b()Landroid/database/Cursor;
    .locals 10

    const/4 v0, 0x0

    .line 107
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https"

    const-string v3, "spclient.wg.spotify.com"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "webgate_url"

    .line 110
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lgqs;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 113
    iget-object v4, p0, Lgqs;->a:Landroid/content/ContentResolver;

    invoke-static {}, Lifw;->a()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lgqs;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "initializeContent().MalformedURLException"

    .line 115
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const-string v2, "initializeContent() - Default value could not be inserted"

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Lyxk;)Z
    .locals 0

    .line 3070
    iget-object p0, p0, Lyxk;->e:Ljava/lang/Object;

    .line 101
    instance-of p0, p0, Lgqq;

    return p0
.end method


# virtual methods
.method public final a(Lyxk;)Z
    .locals 3

    .line 1087
    iget-object v0, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2046
    :cond_0
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 2486
    iget-object p1, p1, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    const-string v0, "spclient.wg.spotify.com"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "exp.wg.spotify.com"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    invoke-direct {p0}, Lgqs;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
