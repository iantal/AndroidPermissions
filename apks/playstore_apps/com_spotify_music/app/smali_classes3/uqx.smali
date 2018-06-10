.class public final Luqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/android/util/CosmosRequestInterceptor;


# instance fields
.field private final a:Luqy;

.field private final b:Lura;

.field private c:Z

.field private final d:Lzha;


# direct methods
.method public constructor <init>(Lura;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luqx;->b:Lura;

    .line 29
    new-instance p1, Luqy;

    invoke-direct {p1}, Luqy;-><init>()V

    iput-object p1, p0, Luqx;->a:Luqy;

    .line 30
    const-class p1, Ligt;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligt;

    const-string v0, "employee"

    .line 31
    invoke-virtual {p1, v0}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    new-instance v0, Luqx$1;

    invoke-direct {v0, p0}, Luqx$1;-><init>(Luqx;)V

    const-string v1, "Unable to parse product state"

    .line 37
    invoke-static {v1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Luqx;->d:Lzha;

    return-void
.end method

.method static synthetic a(Luqx;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Luqx;->c:Z

    return p1
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 52
    iget-object v0, p0, Luqx;->a:Luqy;

    invoke-virtual {v0}, Luqy;->destroy()V

    .line 53
    iget-object v0, p0, Luqx;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)Z
    .locals 7

    .line 42
    iget-object v0, p0, Luqx;->b:Lura;

    iget-boolean v1, p0, Luqx;->c:Z

    .line 1018
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hm://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 1060
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "DELETE"

    .line 1061
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "GET"

    .line 1062
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "POST"

    .line 1063
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "PUT"

    .line 1064
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    :goto_1
    const-string v6, "POST"

    .line 1066
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "PUT"

    .line 1067
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v5, :cond_5

    if-nez v2, :cond_4

    .line 1069
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getBody()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_5

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    .line 1022
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 2036
    sget-object v5, Lurb;->a:[Lurc;

    invoke-static {v5, v2, v1}, Lura;->a([Lurc;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v3

    goto :goto_5

    .line 1024
    :cond_6
    iget-boolean v0, v0, Lura;->a:Z

    if-eqz v0, :cond_7

    .line 1025
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Request;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 3032
    sget-object v2, Lurb;->b:[Lurc;

    invoke-static {v2, v0, v1}, Lura;->a([Lurc;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_5
    if-eqz v0, :cond_8

    .line 43
    iget-object v0, p0, Luqx;->a:Luqy;

    invoke-virtual {v0, p1, p2}, Luqy;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/router/ResolveCallback;)V

    return v3

    :cond_8
    return v4
.end method
