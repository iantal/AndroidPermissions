.class public final Lswz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsxe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/spotify/cosmos/android/RxResolver;

.field private final d:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final e:Ltdn;

.field private final f:Lsxc;

.field private final g:Ltdi;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;Ltdn;Lsxc;Ltdi;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lusm;",
            "Ltdn;",
            "Lsxc;",
            "Ltdi;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lswz;->c:Lcom/spotify/cosmos/android/RxResolver;

    .line 51
    iput-object p4, p0, Lswz;->f:Lsxc;

    .line 52
    iput-object p3, p0, Lswz;->e:Ltdn;

    .line 53
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lswz;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 54
    iput-object p5, p0, Lswz;->g:Ltdi;

    .line 55
    iput-object p6, p0, Lswz;->a:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lswz;->b:Ljava/lang/Class;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 104
    iget-object v0, p0, Lswz;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lswz;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 106
    :catch_0
    iget-object p2, p0, Lswz;->e:Ltdn;

    const-string v0, "trigger_message_parser"

    invoke-virtual {p2, v0, p1, p3}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/spotify/cosmos/router/Response;)Lzgm;
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lswz;->e:Ltdn;

    const-string v1, "fetch_trigger_message"

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getStatus()I

    move-result v3

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 15084
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getBodyString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15085
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 15086
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15087
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 15177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 15089
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15090
    invoke-virtual {p1}, Lcom/spotify/cosmos/router/Response;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lswz;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 15093
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 16177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 15096
    :cond_2
    new-instance v0, Lst;

    invoke-direct {v0, v1, p1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 17177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltbv;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/google/common/base/Optional<",
            "Lst<",
            "Ltbv;",
            "TT;>;>;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lswz;->c:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v1, p0, Lswz;->f:Lsxc;

    iget-object v2, p0, Lswz;->a:Ljava/lang/String;

    .line 13046
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v3

    .line 13047
    iget-object v1, v1, Lsxc;->a:Lmrw;

    sget-object v4, Ltdp;->e:Lmry;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lmrw;->a(Lmry;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "hm://quicksilverdev"

    goto :goto_0

    :cond_0
    const-string v1, "hm://quicksilver"

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13048
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "v1"

    .line 13049
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 13050
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "locale"

    .line 13051
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trig_type"

    .line 13052
    invoke-virtual {v1, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 13053
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uri"

    .line 13054
    invoke-virtual {p3, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 13067
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbv;

    const-string v2, "trigger"

    .line 13068
    invoke-interface {v1}, Ltbv;->getTriggerString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 13061
    :cond_2
    new-instance p2, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p2

    iget-object p3, p0, Lswz;->g:Ltdi;

    .line 64
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p2

    .line 14070
    new-instance p3, Lsxb;

    invoke-direct {p3, p0}, Lsxb;-><init>(Lswz;)V

    .line 65
    invoke-virtual {p2, p3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p2

    .line 14177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 66
    new-instance p3, Lsxa;

    invoke-direct {p3}, Lsxa;-><init>()V

    .line 14780
    invoke-static {p2, p1, p3}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
