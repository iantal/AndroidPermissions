.class public final Lsbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxk;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgab;

.field private final c:Lmku;

.field private final d:Lmks;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lgab;Lgns;Lmks;Ljava/lang/String;Lmlh;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    iput-object v0, p0, Lsbd;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 43
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lsbd;->b:Lgab;

    .line 44
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lsbd;->c:Lmku;

    .line 45
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmks;

    iput-object p1, p0, Lsbd;->d:Lmks;

    .line 46
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsbd;->e:Ljava/lang/String;

    .line 47
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlh;

    .line 1056
    iget-object p1, p1, Lmlh;->a:Landroid/content/Context;

    invoke-static {p1}, Lmob;->c(Landroid/content/Context;)Z

    move-result p1

    .line 47
    iput-boolean p1, p0, Lsbd;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lsbd;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v1, p0, Lsbd;->b:Lgab;

    iget-object v2, p0, Lsbd;->c:Lmku;

    iget-object v3, p0, Lsbd;->d:Lmks;

    iget-object v4, p0, Lsbd;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lsbd;->f:Z

    .line 2042
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "sp"

    .line 2043
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "home"

    .line 2044
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "/v2/home"

    .line 2045
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "client-platform"

    const-string v8, "android"

    .line 2046
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "client-locale"

    .line 2047
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "client-timezone"

    .line 2048
    invoke-interface {v2}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "client-version"

    .line 2049
    invoke-interface {v3}, Lmks;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "shows"

    .line 2050
    invoke-static {v1}, Lkda;->a(Lgab;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "video-shows"

    .line 2051
    invoke-static {v1}, Lkda;->c(Lgab;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tablet-layout"

    .line 2052
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2053
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2055
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    const-class v1, Lhnx;

    .line 58
    invoke-virtual {v0, v1}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object v0

    return-object v0
.end method
