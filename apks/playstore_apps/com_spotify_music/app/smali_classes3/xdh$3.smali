.class final Lxdh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxdh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "Lxdi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxdh;


# direct methods
.method constructor <init>(Lxdh;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lxdh$3;->a:Lxdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lzgm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lxdi;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lxdh$3;->a:Lxdh;

    invoke-static {v0}, Lxdh;->a(Lxdh;)Lmrw;

    move-result-object v0

    sget-object v1, Lxdh;->e:Lmry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lxdh$3;->a:Lxdh;

    invoke-static {v1}, Lxdh;->a(Lxdh;)Lmrw;

    move-result-object v1

    sget-object v3, Lxdh;->f:Lmry;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmrw;->a(Lmry;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 130
    iget-object v3, p0, Lxdh$3;->a:Lxdh;

    invoke-static {v3}, Lxdh;->b(Lxdh;)Lmku;

    move-result-object v3

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v5, v3, v0

    sget-object v0, Lxdh;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v3, v5, v0

    if-gez v3, :cond_0

    .line 134
    new-instance p1, Lxdi;

    invoke-direct {p1, v2, v2}, Lxdi;-><init>(Lcom/spotify/cosmos/router/Response;Ljava/lang/String;)V

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxdh$3;->a:Lxdh;

    .line 139
    invoke-static {v0}, Lxdh;->c(Lxdh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm"

    invoke-static {v0, v1, p1}, Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/spotlets/tracker/iterable/model/PushRegistrationData;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lxdh$3;->a:Lxdh;

    invoke-static {v1}, Lxdh;->d(Lxdh;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "POST"

    const-string v4, "hm://push-notifications2/v0/devices"

    sget-object v5, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 145
    iget-object v0, p0, Lxdh$3;->a:Lxdh;

    invoke-static {v0}, Lxdh;->e(Lxdh;)Lcom/spotify/cosmos/android/RxResolver;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    new-instance v1, Lxdh$3$1;

    invoke-direct {v1, p1}, Lxdh$3$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 152
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lxdh$3;->a(Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
