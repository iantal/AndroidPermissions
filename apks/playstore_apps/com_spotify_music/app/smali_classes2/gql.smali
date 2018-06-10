.class public final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/http/wg/WebgateTokenProvider;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser<",
            "Lcom/spotify/http/wg/TokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgql;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 27
    const-class p1, Lcom/spotify/http/wg/TokenResponse;

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object p1

    iput-object p1, p0, Lgql;->b:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    return-void
.end method

.method static final synthetic a(Lcom/spotify/http/wg/TokenResponse;)Lcom/google/common/base/Optional;
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Could not obtain access token"

    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b()Lcom/google/common/base/Optional;
    .locals 1

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lgql;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 50
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    const-string v2, "sp://webgate/v1/token?renew=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lgql;->a:Lcom/spotify/cosmos/android/RxResolver;

    invoke-interface {p1, v0}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lgql;->b:Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    .line 52
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    const-class v0, Lcom/spotify/http/wg/TokenResponse;

    .line 53
    invoke-virtual {p1, v0}, Lzgm;->a(Ljava/lang/Class;)Lzgm;

    move-result-object p1

    sget-object v0, Lgqm;->a:Lzhu;

    .line 54
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lgqn;->a:Lzhu;

    .line 55
    invoke-virtual {p1, v0}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object p1

    sget-object v0, Lgqo;->a:Lzho;

    .line 56
    invoke-virtual {p1, v0}, Lzgm;->a(Lzho;)Lzgm;

    move-result-object p1

    .line 12545
    invoke-static {p1}, Lzrb;->a(Lzgm;)Lzrb;

    move-result-object p1

    .line 13340
    iget-object p1, p1, Lzrb;->a:Lzgm;

    .line 14049
    sget-object v0, Lzmb;->a:Lzma;

    .line 13442
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 13340
    invoke-static {p1}, Lzrb;->b(Lzgm;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/http/wg/TokenResponse;

    iget-object p1, p1, Lcom/spotify/http/wg/TokenResponse;->accessToken:Ljava/lang/String;

    return-object p1

    .line 63
    :cond_1
    new-instance p1, Lcom/spotify/http/wg/WebgateTokenProvider$WebgateTokenException;

    invoke-direct {p1}, Lcom/spotify/http/wg/WebgateTokenProvider$WebgateTokenException;-><init>()V

    throw p1
.end method
