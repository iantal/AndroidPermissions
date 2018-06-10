.class public final synthetic Ltbm;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbm;->a:Ltbl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltbm;->a:Ltbl;

    check-cast p1, Ljava/lang/Boolean;

    .line 3038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Ltbl;->c:Ltbo;

    .line 3076
    iget-object v0, p1, Ltbo;->a:Lmrw;

    sget-object v2, Ltdp;->e:Lmry;

    invoke-virtual {v0, v2, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    .line 3077
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v2, "https"

    .line 3078
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    const-string v2, "spclient.wg.spotify.com"

    .line 3079
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "quicksilverdev"

    goto :goto_0

    :cond_0
    const-string v0, "quicksilver"

    .line 3080
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "v1"

    .line 3083
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "triggers"

    .line 3084
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 3085
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3086
    new-instance v1, Lyxl;

    invoke-direct {v1}, Lyxl;-><init>()V

    invoke-virtual {v1, v0}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object v0

    invoke-virtual {v0}, Lyxl;->a()Lyxk;

    move-result-object v0

    .line 3062
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    .line 3146
    invoke-static {v0}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v0

    .line 3063
    sget-object v1, Ltbp;->a:Lzhu;

    .line 3064
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Ltbo;->c:Ltdy;

    .line 3070
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Ltbo;->b:Ltde;

    .line 3071
    invoke-virtual {v0, v1}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object v0

    .line 4090
    new-instance v1, Ltbq;

    invoke-direct {v1, p1}, Ltbq;-><init>(Ltbo;)V

    .line 3072
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 3039
    :cond_1
    iget-object p1, v0, Ltbl;->b:Ltbh;

    .line 5062
    iget-object v0, p1, Ltbh;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 5075
    iget-object v2, p1, Ltbh;->b:Lmrw;

    sget-object v3, Ltdp;->e:Lmry;

    invoke-virtual {v2, v3, v1}, Lmrw;->a(Lmry;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hm://quicksilverdev"

    goto :goto_1

    :cond_2
    const-string v1, "hm://quicksilver"

    .line 5076
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "v1"

    .line 5077
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "triggers"

    .line 5078
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5079
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5062
    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    sget-object v1, Ltbi;->a:Lzhu;

    .line 5063
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Ltbh;->d:Ltdi;

    .line 5069
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p1, Ltbh;->c:Ltde;

    .line 5070
    invoke-virtual {v0, v1}, Lzgm;->l(Lzhu;)Lzgm;

    move-result-object v0

    .line 5083
    new-instance v1, Ltbj;

    invoke-direct {v1, p1}, Ltbj;-><init>(Ltbh;)V

    .line 5071
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
