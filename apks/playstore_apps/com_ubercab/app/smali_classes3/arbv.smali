.class Larbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larbo;


# instance fields
.field private final a:Larcd;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Larcd;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Larbv;->a:Larcd;

    .line 41
    iput-object p1, p0, Larbv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Laqzu;)Larbm;
    .locals 4

    .line 90
    sget-object v0, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->b:Laqzz;

    iget-object v2, p0, Larbv;->b:Landroid/content/Context;

    sget v3, Lgsv;->general_error:I

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v1, p1, v2, v3}, Larbm;->a(Laqzy;Laqzz;Laqzu;Ljava/lang/String;Ljava/lang/Throwable;)Larbm;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Larbm;
    .locals 8

    const-string v0, "https://www.facebook.com/connect/login_success.html#access_token"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Larbw;

    invoke-direct {v0, p1, v1}, Larbw;-><init>(Ljava/lang/String;Larbv$1;)V

    .line 71
    invoke-static {v0}, Larbw;->a(Larbw;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {v0}, Larbw;->b(Larbw;)J

    move-result-wide v5

    .line 73
    sget-object v2, Laqzy;->a:Laqzy;

    sget-object v3, Laqzz;->b:Laqzz;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Larbm;->a(Laqzy;Laqzz;Ljava/lang/String;JLjava/util/Map;)Larbm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "https://www.facebook.com/connect/login_success.html?error=access_denied"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Larbv;->b()Larbm;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 46
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.facebook.com"

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2.8"

    .line 50
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dialog"

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oauth"

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_id"

    iget-object v2, p0, Larbv;->a:Larcd;

    .line 53
    invoke-interface {v2}, Larcd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirect_uri"

    const-string v2, "https://www.facebook.com/connect/login_success.html"

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "response_type"

    const-string v2, "token"

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "scope"

    const-string v2, ","

    .line 57
    invoke-static {v2}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object v2

    iget-object v3, p0, Larbv;->a:Larcd;

    invoke-interface {v3}, Larcd;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Larbv;->a:Larcd;

    invoke-interface {v1}, Larcd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "auth_type"

    const-string v2, "rerequest"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Larbm;
    .locals 2

    .line 85
    sget-object v0, Laqzy;->a:Laqzy;

    sget-object v1, Laqzz;->b:Laqzz;

    invoke-static {v0, v1}, Larbm;->a(Laqzy;Laqzz;)Larbm;

    move-result-object v0

    return-object v0
.end method
