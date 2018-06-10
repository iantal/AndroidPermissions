.class public final Lsxh;
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

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final d:Ltdn;

.field private final e:Lsxk;

.field private final f:Ltdy;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Ltdn;Lsxk;Ltdy;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ltdn;",
            "Lsxk;",
            "Ltdy;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsxh;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 51
    iput-object p2, p0, Lsxh;->d:Ltdn;

    .line 52
    iput-object p3, p0, Lsxh;->e:Lsxk;

    .line 53
    iput-object p4, p0, Lsxh;->f:Ltdy;

    .line 54
    iput-object p5, p0, Lsxh;->a:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lsxh;->b:Ljava/lang/Class;

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

    .line 119
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lsxh;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lsxh;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 122
    :catch_0
    iget-object p2, p0, Lsxh;->d:Ltdn;

    const-string v0, "trigger_message_parser"

    invoke-virtual {p2, v0, p1, p3}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lyxn;)Ljava/lang/String;
    .locals 1

    .line 15177
    iget-object v0, p0, Lyxn;->g:Lyxp;

    if-nez v0, :cond_0

    .line 16111
    iget-object p0, p0, Lyxn;->d:Ljava/lang/String;

    return-object p0

    .line 16177
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyxn;->g:Lyxp;

    .line 88
    invoke-virtual {v0}, Lyxp;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17111
    :catch_0
    iget-object p0, p0, Lyxn;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 5
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

    .line 62
    iget-object v0, p0, Lsxh;->e:Lsxk;

    iget-object v1, p0, Lsxh;->a:Ljava/lang/String;

    .line 13055
    invoke-static {}, Lcom/spotify/localization/SpotifyLocale;->a()Ljava/lang/String;

    move-result-object v2

    .line 13056
    iget-object v0, v0, Lsxk;->a:Lmrw;

    sget-object v3, Ltdp;->e:Lmry;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lmrw;->a(Lmry;Z)Z

    move-result v0

    .line 13057
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v4, "https"

    .line 13058
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    const-string v4, "spclient.wg.spotify.com"

    .line 13059
    invoke-virtual {v3, v4}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v0, "quicksilverdev"

    goto :goto_0

    :cond_0
    const-string v0, "quicksilver"

    .line 13060
    :goto_0
    invoke-virtual {v3, v0}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v3, "v1"

    .line 13063
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 13064
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "locale"

    .line 13065
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "trig_type"

    .line 13066
    invoke-virtual {v0, v1, p3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p3

    .line 13068
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "uri"

    .line 13069
    invoke-virtual {p3, v0, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_1
    if-eqz p1, :cond_2

    .line 13079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbv;

    const-string v1, "trigger"

    .line 13080
    invoke-interface {v0}, Ltbv;->getTriggerString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_1

    .line 13075
    :cond_2
    new-instance p2, Lyxl;

    invoke-direct {p2}, Lyxl;-><init>()V

    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyxl;->a(Lokhttp3/HttpUrl;)Lyxl;

    move-result-object p2

    invoke-virtual {p2}, Lyxl;->a()Lyxk;

    move-result-object p2

    .line 62
    invoke-static {p2}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p2

    .line 13146
    invoke-static {p2}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p2

    .line 63
    iget-object p3, p0, Lsxh;->f:Ltdy;

    .line 64
    invoke-virtual {p2, p3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p2

    .line 14070
    new-instance p3, Lsxj;

    invoke-direct {p3, p0}, Lsxj;-><init>(Lsxh;)V

    .line 65
    invoke-virtual {p2, p3}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p2

    .line 14177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 66
    new-instance p3, Lsxi;

    invoke-direct {p3}, Lsxi;-><init>()V

    .line 14780
    invoke-static {p2, p1, p3}, Lzgm;->b(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lyxn;)Lzgm;
    .locals 4

    .line 71
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18095
    invoke-static {p1}, Lsxh;->b(Lyxn;)Ljava/lang/String;

    move-result-object v0

    .line 18096
    iget-object v1, p0, Lsxh;->d:Ltdn;

    const-string v2, "fetch_trigger_message"

    .line 19086
    iget-object v3, p1, Lyxn;->a:Lyxk;

    .line 20046
    iget-object v3, v3, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 18096
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20098
    iget p1, p1, Lyxn;->c:I

    .line 18096
    invoke-virtual {v1, v2, v3, p1, v0}, Ltdn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1

    .line 20100
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20177
    iget-object v1, p1, Lyxn;->g:Lyxp;

    .line 20100
    invoke-virtual {v1}, Lyxp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20101
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 20102
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20103
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 21177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 20105
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22086
    iget-object p1, p1, Lyxn;->a:Lyxk;

    .line 23046
    iget-object p1, p1, Lyxk;->a:Lokhttp3/HttpUrl;

    .line 20106
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lsxh;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20109
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    .line 23177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1

    .line 20112
    :cond_2
    new-instance v0, Lst;

    invoke-direct {v0, v1, p1}, Lst;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 24177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
