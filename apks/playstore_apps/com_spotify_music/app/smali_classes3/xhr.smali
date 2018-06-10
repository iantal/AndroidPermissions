.class public final Lxhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "Lxhf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final b:Lxgs;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lxgs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lxhr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 32
    iput-object p2, p0, Lxhr;->b:Lxgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 20
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1037
    new-instance v0, Lxhf;

    sget-object v1, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->d:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    invoke-direct {v0, v1}, Lxhf;-><init>(Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;)V

    iget-object v1, p0, Lxhr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;

    .line 1038
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnx;

    .line 2032
    iput-object v1, v0, Lxhf;->c:Lhnx;

    const-string v1, "custom"

    .line 1039
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "context"

    .line 1041
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1043
    iget-object v1, p0, Lxhr;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "context"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 2037
    iput-object v1, v0, Lxhf;->d:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    :cond_0
    const-string v1, "dialogState"

    .line 1045
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1047
    iget-object v1, p0, Lxhr;->b:Lxgs;

    const-string v2, "dialogState"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 3037
    iput-object p1, v1, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_0

    .line 1049
    :cond_1
    iget-object p1, p0, Lxhr;->b:Lxgs;

    const/4 v1, 0x0

    .line 4037
    iput-object v1, p1, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_2
    :goto_0
    return-object v0
.end method
