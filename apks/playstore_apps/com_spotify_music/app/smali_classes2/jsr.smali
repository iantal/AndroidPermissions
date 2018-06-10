.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsp;


# instance fields
.field private final a:Ljrr;

.field private final b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ljrr;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljsr;->a:Ljrr;

    .line 27
    const-class p1, Lusm;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusm;

    .line 28
    invoke-virtual {p1}, Lusm;->a()Lusk;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    iput-object p1, p0, Ljsr;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;Ljsq;)V
    .locals 4

    .line 40
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChallengeDetails;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChallengeDetails;-><init>()V

    .line 41
    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;-><init>()V

    const-string v2, "dummy_nonce"

    .line 44
    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->nonce:Ljava/lang/String;

    .line 45
    const-class v2, Lgns;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v2

    invoke-interface {v2}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lmle;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->timestamp:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authid:Ljava/lang/String;

    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->authid:Ljava/lang/String;

    .line 47
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Challenge;->authmethod:Ljava/lang/String;

    .line 50
    :try_start_0
    iget-object v2, p0, Ljsr;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChallengeDetails;->challenge:Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iget-object p2, p0, Ljsr;->a:Ljrr;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$HelloDetails;->authmethods:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-interface {p2, p1, v0}, Ljrr;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ChallengeDetails;)V

    return-void

    :catch_0
    const-string p1, "Could not create challenge"

    const-string v0, "com.spotify.error.client_authentication_failed"

    .line 52
    invoke-interface {p2, p1, v0}, Ljsq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
