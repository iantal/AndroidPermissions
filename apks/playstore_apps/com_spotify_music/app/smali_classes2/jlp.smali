.class public final Ljlp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdBreakState;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/android/RxResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "SUB"

    const-string v3, "sp://ads/v1/break/state"

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    sget-object v1, Ljlq;->a:Lzhu;

    .line 24
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ljlr;->a:Lzhu;

    .line 25
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/spotify/cosmos/router/Response;)Z
    .locals 3

    .line 30
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/spotify/cosmos/router/Response;->getBody()[B

    move-result-object p0

    sget-object v2, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "active"

    .line 31
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;

    move-result-object p0

    throw p0
.end method
