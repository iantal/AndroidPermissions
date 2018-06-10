.class final Ltxv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltxv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ltxv;


# direct methods
.method constructor <init>(Ltxv;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ltxv$1;->a:Ltxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Ltxv$1;->a:Ltxv;

    .line 2029
    iget-object v0, v0, Ltxv;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 1078
    iget-object v1, p0, Ltxv$1;->a:Ltxv;

    .line 2088
    iget-object v2, v1, Ltxv;->b:Ljava/util/Calendar;

    invoke-static {v2}, Lmle;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "worldwide"

    .line 2090
    :goto_0
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "hm"

    .line 2091
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "vanilla"

    .line 2092
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "/v1/views/hub2/"

    .line 2093
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "top-podcasts-page-v2"

    .line 2094
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "dt"

    .line 2095
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "locale"

    iget-object v4, v1, Ltxv;->e:Ljava/lang/String;

    .line 2096
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 2097
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "version"

    iget-object v1, v1, Ltxv;->d:Ljava/lang/String;

    .line 2098
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "region"

    .line 2099
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2101
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 1078
    invoke-interface {v0, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ltxv$1;->a:Ltxv;

    .line 3029
    iget-object v0, v0, Ltxv;->f:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    .line 1079
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    const-class v0, Lhnx;

    .line 1080
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    return-object p1
.end method
