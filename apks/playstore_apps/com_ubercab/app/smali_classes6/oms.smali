.class public Loms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lomo;",
            "Lomt;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljyi;Lomo;Ljava/lang/String;Z)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Loms;->b:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Loms;->a:Ljyi;

    .line 106
    iput-object p3, p0, Loms;->b:Ljava/lang/String;

    .line 107
    iput-boolean p4, p0, Loms;->c:Z

    .line 108
    invoke-direct {p0}, Loms;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->e:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Loms;->c()V

    .line 110
    invoke-direct {p0, p2}, Loms;->a(Lomo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lomo;)Ljava/lang/String;
    .locals 5

    .line 188
    sget-object v0, Lomo;->e:Lomo;

    invoke-virtual {p1, v0}, Lomo;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 189
    invoke-direct {p0, p1}, Loms;->c(Lomo;)Lomt;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    .line 192
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 193
    invoke-static {v1}, Lomt;->a(Lomt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "client"

    const-string v4, "android"

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "bridgeVersion"

    const-string v4, "1"

    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 197
    invoke-direct {p0, p1}, Loms;->b(Lomo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Loms;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "upload"

    .line 200
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "a"

    .line 201
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "profile-picture"

    .line 202
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    const-string p1, "entrypoint"

    .line 205
    invoke-static {v1}, Lomt;->b(Lomt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    invoke-direct {p0}, Loms;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "profilePhotoFlowEnabled"

    .line 207
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 156
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 159
    sget-object p2, Lomq;->b:Lomq;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Invalid host name"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 144
    iget-object v0, p0, Loms;->a:Ljyi;

    sget-object v1, Lonf;->OX_WEBVIEW_BONJOUR_ENDPOINT_URL:Lonf;

    const-string v2, "OX_BONJOUR_PARAM_URL"

    const-string v3, "bonjour.uber.com"

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "bonjour.uber.com"

    :cond_0
    return-object v0
.end method

.method private b(Lomo;)Z
    .locals 1

    .line 221
    sget-object v0, Lomo;->f:Lomo;

    invoke-virtual {p1, v0}, Lomo;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 222
    iget-object v0, p0, Loms;->b:Ljava/lang/String;

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lomo;)Lomt;
    .locals 3

    .line 226
    iget-object v0, p0, Loms;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomt;

    if-nez p1, :cond_0

    .line 229
    new-instance p1, Lomt;

    const-string v0, "bonjour.uber.com"

    const-string v1, "funnel"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    return-object p1

    :cond_0
    return-object p1
.end method

.method private c()V
    .locals 6

    .line 165
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lomo;->a:Lomo;

    new-instance v2, Lomt;

    iget-object v3, p0, Loms;->e:Ljava/lang/String;

    const-string v4, "funnel"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lomo;->b:Lomo;

    new-instance v2, Lomt;

    iget-object v3, p0, Loms;->e:Ljava/lang/String;

    const-string v4, "blocker"

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 168
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lomo;->c:Lomo;

    new-instance v2, Lomt;

    iget-object v3, p0, Loms;->e:Ljava/lang/String;

    const-string v4, "postfunnel"

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 169
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lomo;->d:Lomo;

    new-instance v2, Lomt;

    const-string v3, "iadm.uber.com"

    const-string v4, "account"

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lomo;->e:Lomo;

    new-instance v2, Lomt;

    const-string v3, "iadm.uber.com"

    const-string v4, "editProfilePhoto"

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 171
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lomo;->f:Lomo;

    new-instance v2, Lomt;

    const-string v3, "iadm.uber.com"

    const-string v4, "blocker"

    invoke-direct {v2, v3, v4, v5}, Lomt;-><init>(Ljava/lang/String;Ljava/lang/String;Loms$1;)V

    .line 174
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Loms;->d:Ljava/util/Map;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Loms;->c:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Loms;->f:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uber.com"

    .line 123
    invoke-direct {p0, p1, v0}, Loms;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Loms;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Loms;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Loms;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Loms;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iadm.uber.com"

    .line 132
    invoke-direct {p0, p1, v0}, Loms;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "auth.uber.com"

    .line 133
    invoke-direct {p0, p1, v0}, Loms;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
