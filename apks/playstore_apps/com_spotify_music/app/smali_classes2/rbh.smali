.class final synthetic Lrbh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lrbf$1;

.field private final b:Lrbo;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrbf$1;Lrbo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbh;->a:Lrbf$1;

    iput-object p2, p0, Lrbh;->b:Lrbo;

    iput-object p3, p0, Lrbh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrbh;->a:Lrbf$1;

    iget-object v1, p0, Lrbh;->b:Lrbo;

    iget-object v2, p0, Lrbh;->c:Ljava/lang/String;

    check-cast p1, Lqvk;

    .line 10074
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, v0, Lrbf$1;->a:Lrbf;

    invoke-static {p1}, Lrbf;->c(Lrbf;)Lrbl;

    move-result-object p1

    invoke-virtual {p1}, Lrbl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "hm://vanilla/v1/views/hub2/nft/recommendations-in-free-tier-playlist"

    .line 11071
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "signal"

    const-string v4, "playlistURI:%s"

    const/4 v5, 0x1

    .line 11072
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "region"

    .line 11073
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11074
    iget-object v0, v1, Lrbo;->b:Landroid/content/Context;

    .line 11076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v0, v1, Lrbo;->c:Lgab;

    .line 11074
    invoke-static {p1, v0}, Lvzm;->a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11080
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11082
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    invoke-direct {v0, v2, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11064
    iget-object p1, v1, Lrbo;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 11065
    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, v1, Lrbo;->d:Luir;

    .line 11066
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    sget-object v0, Lrbp;->a:Lzhu;

    .line 11067
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 10076
    sget-object v0, Lrbj;->a:Lzhu;

    .line 10077
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lrbk;->a:Lzhu;

    .line 10078
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 10079
    invoke-static {}, Lrbl;->e()Lrbm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrbm;->b(Z)Lrbm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lrbm;->a(Z)Lrbm;

    move-result-object v0

    invoke-virtual {v0}, Lrbm;->a()Lrbl;

    move-result-object v0

    .line 11177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 11758
    invoke-static {v0, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    return-object p1

    .line 10081
    :cond_0
    iget-object p1, v0, Lrbf$1;->a:Lrbf;

    invoke-static {p1}, Lrbf;->c(Lrbf;)Lrbl;

    move-result-object p1

    invoke-virtual {p1}, Lrbl;->d()Lrbm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrbm;->a(Z)Lrbm;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrbm;->b(Z)Lrbm;

    move-result-object p1

    invoke-virtual {p1}, Lrbm;->a()Lrbl;

    move-result-object p1

    .line 12177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
