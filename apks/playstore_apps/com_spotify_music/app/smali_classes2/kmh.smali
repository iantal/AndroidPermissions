.class public final Lkmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field final b:Lkmv;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lkmx;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/spotify/cosmos/android/Resolver;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/Resolver;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lkmv;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkmh;->c:Ljava/util/Map;

    const-string v0, "local_device"

    .line 46
    iput-object v0, p0, Lkmh;->e:Ljava/lang/String;

    const-string v0, "Google assistant Resolver is connected."

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iput-object p3, p0, Lkmh;->b:Lkmv;

    .line 58
    iput-object p1, p0, Lkmh;->d:Lcom/spotify/cosmos/android/Resolver;

    .line 59
    iput-object p2, p0, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 60
    iget-object p1, p0, Lkmh;->d:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->connect()V

    const-string p1, "sp://gaia/v1/"

    .line 1066
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->subscribe(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    const-string p2, "include-local-device"

    const-string p3, "1"

    .line 1067
    invoke-virtual {p1, p2, p3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    .line 1068
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 1069
    new-instance p2, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class p3, Lcom/spotify/mobile/android/connect/model/GaiaState;

    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {p2, p3, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    .line 1070
    invoke-virtual {p2, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 1071
    invoke-virtual {p1}, Lzgm;->c()Lzgm;

    move-result-object p1

    const-class p2, Ligv;

    .line 1072
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance p2, Lkmh$1;

    invoke-direct {p2, p0}, Lkmh$1;-><init>(Lkmh;)V

    new-instance p3, Lkmh$2;

    invoke-direct {p3}, Lkmh$2;-><init>()V

    .line 1073
    invoke-virtual {p1, p2, p3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lyor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkmq;",
            ")",
            "Lyor<",
            "Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;",
            ">;"
        }
    .end annotation

    .line 2081
    :try_start_0
    iget-object p4, p4, Lkmq;->c:Livo;

    .line 110
    invoke-interface {p4}, Livo;->a()Litw;

    move-result-object p4

    .line 111
    new-instance v0, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;

    const-string v2, "PLAY"

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    iget-object p1, p0, Lkmh;->e:Ljava/lang/String;

    .line 115
    invoke-static {p4, p1}, Lkmv;->a(Litw;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;

    move-result-object p1

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$ParsedQuery;Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$SourceDevice;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to create search request: %s"

    const/4 p3, 0x1

    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lkmh;->b:Lkmv;

    invoke-virtual {p1, v0}, Lkmv;->a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Request;)Lyor;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to create search request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyor;->a(Ljava/lang/Throwable;)Lyor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lypb;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "Uri can\'t be null"

    .line 213
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p4}, Lkmq;->a()V

    return-object v0

    .line 218
    :cond_0
    iget-object v2, p0, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-nez v2, :cond_1

    const-string p1, "Player not ready yet"

    .line 219
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p4}, Lkmq;->a()V

    return-object v0

    :cond_1
    const-string v0, "Search and prepare uri: %s"

    const/4 v2, 0x1

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lkmh;->c:Ljava/util/Map;

    new-instance v1, Lkmx;

    invoke-direct {v1}, Lkmx;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lkmh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmq;)Lyor;

    move-result-object p2

    new-instance p3, Lkmh$3;

    invoke-direct {p3, p0, p1, p4}, Lkmh$3;-><init>(Lkmh;Landroid/net/Uri;Lkmq;)V

    new-instance v0, Lkmh$4;

    invoke-direct {v0, p0, p1, p4}, Lkmh$4;-><init>(Lkmh;Landroid/net/Uri;Lkmq;)V

    .line 231
    invoke-virtual {p2, p3, v0}, Lyor;->a(Lypl;Lypl;)Lypb;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;Lkmq;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getPlayContext()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Play prepared uri: %s, callback=%s"

    const/4 v3, 0x2

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getViewUri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getViewUri()Ljava/lang/String;

    move-result-object v2

    .line 3089
    iget-object v3, p2, Lkmq;->e:Lkmf;

    const-string v5, "Setting session activity to %s"

    .line 4041
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4043
    iget-object v0, v3, Lkmf;->a:Landroid/content/Context;

    .line 4049
    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v5

    .line 4277
    iget-object v6, v5, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 4050
    sget-object v7, Lcom/spotify/mobile/android/util/LinkType;->ca:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v6, v7, :cond_1

    invoke-static {v2}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4053
    :cond_0
    invoke-virtual {v5}, Lmnp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v0

    .line 6161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    goto :goto_1

    .line 4051
    :cond_1
    :goto_0
    invoke-static {v0}, Lncu;->b(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 5161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 4044
    :goto_1
    iget-object v2, v3, Lkmf;->a:Landroid/content/Context;

    const/16 v5, 0x2694

    const/high16 v6, 0x8000000

    invoke-static {v2, v5, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4045
    iget-object v2, v3, Lkmf;->b:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 315
    iget-object v0, p0, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getPlayOptions()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/googleassistant/NaturalLanguageSearchModel$Response;->getViewUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p3}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->playWithViewUri(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 7139
    iget-boolean p1, p2, Lkmq;->g:Z

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lkmh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->setShufflingContext(Z)V

    return-void

    :cond_2
    const-string p1, "No play context from search response"

    .line 321
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p2}, Lkmq;->a()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "Failed to get search response"

    .line 325
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-virtual {p2}, Lkmq;->a()V

    return-void
.end method
