.class public final Lsuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligp;

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/pushnotifications/model/NancyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final d:Lmku;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lusm;Ligp;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/pushnotifications/model/NancyResponse;",
            ">;",
            "Lusm;",
            "Ligp;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsuq;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 38
    invoke-virtual {p2}, Lusm;->a()Lusk;

    move-result-object p1

    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Lsuq;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 39
    iput-object p3, p0, Lsuq;->a:Ligp;

    .line 40
    iput-object p4, p0, Lsuq;->d:Lmku;

    return-void
.end method


# virtual methods
.method public final a()Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Lcom/spotify/music/features/pushnotifications/model/NancyResponse;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lsuq;->d:Lmku;

    invoke-interface {v0}, Lmku;->f()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/spotify/music/features/pushnotifications/model/LoginData;->create(Ljava/lang/String;)Lcom/spotify/music/features/pushnotifications/model/LoginData;

    move-result-object v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lsuq;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lsuq;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "POST"

    const-string v4, "hm://nancy-attribute-collector/v1/on-login"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lzgm;->a(Ljava/lang/Throwable;)Lzgm;

    move-result-object v0

    return-object v0
.end method
