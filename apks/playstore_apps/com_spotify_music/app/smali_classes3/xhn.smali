.class public final Lxhn;
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
        "Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxhn;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1027
    iget-object v0, p0, Lxhn;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/voice/asr/speechproxy/SpeechProxyAsrResponse;

    return-object p1
.end method
