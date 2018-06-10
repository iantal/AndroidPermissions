.class public final Luus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lxrx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 38
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

    sput-object v0, Luus;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ligv;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lxrz;->a()Lxrz;

    invoke-interface {p2}, Ligv;->a()Lzgs;

    move-result-object p2

    invoke-static {p1, p2}, Lxrz;->a(Landroid/content/ContentResolver;Lzgs;)Lxrx;

    move-result-object p1

    iput-object p1, p0, Luus;->b:Lxrx;

    return-void
.end method

.method static synthetic a(Landroid/net/Uri;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Luus;->b(Landroid/net/Uri;Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/net/Uri;Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 8

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, ""

    .line 66
    invoke-static {p1, v3, v4}, Lmld;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "="

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 69
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 70
    aget-object v4, v4, v3

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lgoc;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "oauth_token"

    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

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
    const-string v5, "Error when getting token"

    .line 75
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "Base Url:%s"

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Encoded token: %s"

    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Token: %s"

    .line 82
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Url to open: %s"

    .line 83
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lzgm<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liga;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 99
    iget-object v1, p0, Luus;->b:Lxrx;

    sget-object v2, Luus;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lxrx;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Lxry;

    move-result-object v0

    .line 100
    new-instance v1, Luus$1;

    invoke-direct {v1, p1}, Luus$1;-><init>(Landroid/net/Uri;)V

    .line 106
    invoke-static {v1}, Ligs;->a(Lzhu;)Lzgp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
