.class public final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field private final a:Lgqs;

.field private final b:Lcom/spotify/http/wg/WebgateTokenProvider;


# direct methods
.method public constructor <init>(Lgqs;Lcom/spotify/http/wg/WebgateTokenProvider;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgqr;->a:Lgqs;

    .line 31
    iput-object p2, p0, Lgqr;->b:Lcom/spotify/http/wg/WebgateTokenProvider;

    return-void
.end method

.method private static a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lyxk;->a()Lyxl;

    move-result-object p1

    const-string v0, "Authorization"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, Lyxl;->b(Ljava/lang/String;Ljava/lang/String;)Lyxl;

    move-result-object p1

    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyxb;)Lyxn;
    .locals 5

    .line 36
    invoke-interface {p1}, Lyxb;->a()Lyxk;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lgqr;->a:Lgqs;

    invoke-virtual {v1, v0}, Lgqs;->a(Lyxk;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lgqs;->b(Lyxk;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lyxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v2, p0, Lgqr;->b:Lcom/spotify/http/wg/WebgateTokenProvider;

    invoke-interface {v2}, Lcom/spotify/http/wg/WebgateTokenProvider;->a()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {p1, v0, v2}, Lgqr;->a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;

    move-result-object v2

    .line 1098
    iget v3, v2, Lyxn;->c:I

    const/16 v4, 0x191

    if-ne v3, v4, :cond_2

    const-string v3, "Webgate request returned 401 unauthorized. Will renew token and try again."

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v3, v2, Lyxn;->g:Lyxp;

    if-eqz v3, :cond_1

    .line 2177
    iget-object v2, v2, Lyxn;->g:Lyxp;

    .line 49
    invoke-virtual {v2}, Lyxp;->close()V

    .line 51
    :cond_1
    iget-object v2, p0, Lgqr;->b:Lcom/spotify/http/wg/WebgateTokenProvider;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/spotify/http/wg/WebgateTokenProvider;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {p1, v0, v2}, Lgqr;->a(Lyxb;Lyxk;Ljava/lang/String;)Lyxn;

    move-result-object v2
    :try_end_0
    .catch Lcom/spotify/http/wg/WebgateTokenProvider$WebgateTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p1

    const-string v2, "Could not retrieve access token for webgate request"

    .line 57
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lyxo;

    invoke-direct {p1}, Lyxo;-><init>()V

    .line 2332
    iput-object v0, p1, Lyxo;->a:Lyxk;

    const/16 v0, 0x1f7

    .line 2342
    iput v0, p1, Lyxo;->c:I

    .line 60
    sget-object v0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 3337
    iput-object v0, p1, Lyxo;->b:Lokhttp3/Protocol;

    .line 61
    new-array v0, v1, [B

    .line 62
    invoke-static {v0}, Lyxp;->a([B)Lyxp;

    move-result-object v0

    .line 3386
    iput-object v0, p1, Lyxo;->g:Lyxp;

    const-string v0, ""

    .line 4347
    iput-object v0, p1, Lyxo;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lyxo;->a()Lyxn;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lyxb;->a(Lyxk;)Lyxn;

    move-result-object p1

    return-object p1
.end method
